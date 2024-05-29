# SPE_2024
Replication Package for the paper: "On the energy consumption of ATL transformations" submitted at Software: Practice and Experience

**Prerequisites**
- Linux Environment with the possibility to use the sudo authorization (the monitoring tool need to access the RAPL values)
- Java 17
- Intel / AMD processor (tested with both)
- python3 (recommended only to use the results script summarization, any spreadheet editor is fine)

**Overview of the package**
- Data: This folder contains all the transformations and the related models divided by research question.
- Results: This folder contains the results we reported on the paper and a set of python scripts to immediatly summarize the evaluation for each research question. We provided the results in textual file so than can be opened with the python scripts or a spreadsheet editor or any textual editor.

To run a script just type:
`python Result2.py`

Each result file have the following structure:
**ATL Transformation ; Input Model ; Energy Consumption in Joule ; Transformation Execution Time (Not used in the paper); Total Execution Time**
For Example:
../Data/DataMutatedV2/Families2Persons5-5/Families2PersonsSimplified.atl;../Data/DataMutatedV2/Families2Persons5-5/Output0.model;67,01;0,007s;0.762

- Tools: The folder contains the ATL transformer; JoularXJ for Jar; the configuration files; a set of textual file which contains the folders of the files to be analysed; a local folder used by JoularXJ to store al the monitoring activities


**Execution**

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
