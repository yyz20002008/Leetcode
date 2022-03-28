CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	select *
	from expressions
	where 
		(operation = '+' and a + b = c) 
		OR (operation = '-' and a - b = c) 
		OR (operation = '*' and a * b = c ) 
		OR (operation = '/' and a / b = c)	;		
END
