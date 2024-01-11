import data
into table "DBADMIN"."SOURCING_AGENT"
from 'csvData'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
