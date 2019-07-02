Pre-requisites:
mongodb has been installed.

1. If three collections(loans,deposits and fieldMapping) do not exist.
	Execute the import-db-data.sh file
	./import-db-data.sh

2. If only "fieldMapping" collection doesn't exist.
	run the following script
	# import fieldMapping collection
	mongoimport -d excel-demo -c fieldMapping --file excel-demo-fieldMapping.json

	or execute the import-fieldMapping-data.sh file
	./import-fieldMapping-data.sh
