import csv


def analysis():
    resultFile = 'ResultsRQ2NoSerialization.txt'
    averageConsumption = 0.0
    executionTime = 0.0


    with open(resultFile) as csvfile:
        reader = csv.reader(csvfile, delimiter=';')
        
        print("Transformation Name --- Average Consumption in Joule --- Execution Time in Seconds")

        counter = 0
        for row in reader:
            if counter < 200:
                if('-' in row[2]):
                    averageConsumption += averageConsumption/counter
                else:
                    averageConsumption += float(row[2].replace(',', '.'))
                executionTime += float(row[4])
                name = row[1].split('/')[3]
                counter += 1
            else:
                print(name+'---'+str(averageConsumption/200)+'---'+str(executionTime/200))
                counter = 0
                averageConsumption = 0.0
                executionTime = 0.0
                averageConsumption += float(row[2].replace(',', '.'))
                executionTime += float(row[4])
                name = row[1].split('/')[3]
                counter += 1
    print(name + '---' + str(averageConsumption / 200) + '---' + str(executionTime / 200))
analysis()
