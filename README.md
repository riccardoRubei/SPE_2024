# SPE_2024
Replication Package for the paper: "On the energy consumption of ATL transformations" submitted at Software: Practice and Experience

To start the evaluation for the Research Question 1 just run the following script:

`sudo ./runner.sh`

To start the evaluation for the Research Question 2 edit the file config.txt :
- Change the input file to: transformationsRQ2.txt
- Change the results to: resultsRQ2.txt or whatever you like
- Then run:

`sudo ./runningMutation.sh`

To start the evaluation for the Research Question 3 and the different variants edit the file config.txt :
- Change the input file to: transformationsRQ3.txt / transformationsRQ3Bis.txt / transformationsRQ3BisMySQL.txt  
- Change the results to: resultsRQ3.txt or whatever you like
- Then run:

`sudo ./runningMutation.sh`

To manually run any transformation you desire please be sure to copy the path to any metamodel / model you want to transform.

Ingredients to manually run the evaluation:
- ATL Transformation (.atl)
- Input Metamodel (.ecore)
- Target Metamodel (.ecore)
- Input Model (It depends on the input metamodel)
- Result (.xmi)
- Keywords IN/OUT

Then use the following command (remember to change the paths):

`java -javaagent:joularjx-2.0.jar -jar ATLTransformer.jar path/to/ATLtransformation path/to/inputMetamodel path/to/inputModel path/to/targetMetamodel path/to/result.xmi Name of the Input Metamodel IN Name of the Target Metamodel OUT`

The following is a concrete example:

`java -javaagent:joularjx-2.0.jar -jar ATLTransformer.jar ../Data/RQ2_RQ3/MySQL5-5/MySQL2KM3SimplifiedRQ3BisFalse.atl ../Data/RQ2_RQ3/MySQL5-5/MySQL.ecore ../Data/RQ2_RQ3/MySQL5-5/Output0.model ../Data/RQ2_RQ3/MySQL5-5/KM3.ecore ../Data/RQ2_RQ3/MySQL5-5/result.xmi MySQL IN KM3 OUT`
