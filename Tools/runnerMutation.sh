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

  if [ "$key" == "roundsMutants" ];
  then roundsMutants=$value
  fi

  if [ "$key" == "pause" ];
  then pause=$value
  fi

#  if [ "$key" == "mutants" ];
#  then mutants=$value
#  fi

done < "$config_file"

while IFS=';' read -r baseFolder transformationFile inputMetamodel inputModel outputMetamodel
do
  	transformationFile=$baseFolder"/"$transformationFile
  	inputMetamodel=$baseFolder"/"$inputMetamodel
  	#inputModel=$baseFolder"/"$inputModel
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
	for mutation in {0..99}
	do
		inputModel=$baseFolder"/Output"$mutation".model"
		echo $inputModel
		for i in {1..2}
		do
			#transformationFile=$(echo "$transformationFile" | sed "s/.atl/$mutation/")
		if aux="$(java -javaagent:joularjx-2.0.jar -jar ATLTransformer.jar $transformationFile $inputMetamodel $inputModel $outputMetamodel $outputModel $inputModelName  $inputModelIN $outputModelName $outputModelOUT 2>&1)" ;
		
		then
			#for debug purposes - to be commented
			#echo $aux
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
		
		#	echo $transformationFile
			echo $aux
			continue
		fi
		
			sleep $pause
		done
	done
	#sleep 10
done < $inputFile
