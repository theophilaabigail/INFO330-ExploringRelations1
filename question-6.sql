SELECT SUBSTR(email, INSTR(email, '@') ) 
FROM persons
WHERE city = 'Seattle';