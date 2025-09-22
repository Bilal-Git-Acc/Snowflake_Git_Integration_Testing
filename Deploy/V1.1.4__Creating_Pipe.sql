--Creating a SnowPipe to auto ingest the files lands in the internal stage.

Create or replace Pipe EMP.INFO.SNOWPIPE_JSON_DATA
AUTO_INGEST = TRUE 
as 
copy into emp.info.emp_stage
from @EMP.INFO.JSON_FILE_INTERNAL_STAGE
file_format = JSON_FILE_FORMAT;