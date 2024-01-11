import data
into table "DBADMIN"."INVOICEITEMDETAILS"
from 'csvData'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
