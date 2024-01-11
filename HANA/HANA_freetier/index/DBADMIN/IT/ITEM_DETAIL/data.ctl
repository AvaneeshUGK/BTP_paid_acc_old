import data
into table "DBADMIN"."ITEM_DETAIL"
from 'csvData'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
