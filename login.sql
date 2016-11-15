--   login.sql
--   SQL*Plus user login startup file.
--
--   This script is automatically run after glogin.sql
--

-- First set the database date format to show the time.
ALTER SESSION SET nls_date_format = 'YYYY-mm-dd HH:MI:SS';

-- SET the SQLPROMPT to include the _USER, _CONNECT_IDENTIFIER
SET SQLPROMPT "_USER'@'_CONNECT_IDENTIFIER> "

-- To set the number of lines to display in a report page
SET PAGESIZE 100

-- To set the number of characters to display on each report line
SET LINESIZE 200

-- To set the number format used in a report
SET NUMFORMAT 999,999,999

SET SERVEROUTPUT ON
