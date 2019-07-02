# import loans collection
mongoimport -d excel-demo -c deposits --file excel-demo-deposits.json
# import loans collection
mongoimport -d excel-demo -c loans --file excel-demo-loans.json
# import fieldMapping collection
mongoimport -d excel-demo -c fieldMapping --file excel-demo-fieldMapping.json