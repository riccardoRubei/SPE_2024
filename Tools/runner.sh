#!/bin/bash

set -u -e

config_file="config.txt"

while IFS= read -r line; do
  key=$(echo "$line" | cut -d: -f1)
  value=$(echo "$line" | cut -d: -f2)

  if [ "$key" == "inputFile" ];
  then inputFile=$value
  fi

  if [ "$key" == "resultsFile" ];
  then resultsFile=$value
  fi

  if [ "$key" == "rounds" ];
  then rounds=$value
  fi

  if [ "$key" == "pause" ];
  then pause=$value
  fi

done < "$config_file"



while IFS=';' read -r baseFolder transformationFile inputMetamodel inputModel outputMetamodel
do
  	transformationFile=$baseFolder"/"$transformationFile
  	inputMetamodel=$baseFolder"/"$inputMetamodel
  	inputModel=$baseFolder"/"$inputModel
  	outputMetamodel=$baseFolder"/"$outputMetamodel
 	outputModel=$baseFolder"/""result.xmi"

	transformation="$(grep "create " $transformationFile)"
	array=($transformation)
	outputModelOUT=${array[1]}
	outputModelName=${array[3]}
	inputModelIN=${array[5]}
	inputModelName=${array[7]%;*}

	echo $outputModelName
	echo $inputModelName

		for i in {1..$rounds}
		do
			#transformationFile=$(echo "$transformationFile" | sed "s/.atl/$mutation/")
		if aux="$(java -javaagent:joularjx-2.0.jar -jar ATLTransformer.jar $transformationFile $inputMetamodel $inputModel $outputMetamodel $outputModel $inputModelName $inputModelIN $outputModelName $outputModelOUT 2>&1)" ;
		
		then
			filter="$(echo "$aux" | grep "consumed ")"
			array=($filter)
			consumption=${array[7]}
			filter="$(echo "$aux" | grep "executed in ")"
			array=($filter)
			time=${array[3]%.*}
			filter="$(echo "$aux" | grep "Execution Time")"
			array=($filter)
			totalTime=${array[3]}
			content=$transformationFile";"$inputModel";"$consumption";"$time";"$totalTime
			echo $content >> $resultsFile
		else
		
			echo $transformationFile
			continue
		fi
		
			sleep $pause

		done
	#sleep 15
done < $inputFile
