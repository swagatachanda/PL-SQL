DECLARE
	n1 number(5);
	n2 number(5);
	n3 number(5);
BEGIN
	n1 := &n1;
	n2 := &n2;
	n3 := n1+n2;
	DBMS_OUTPUT.PUT_LINE('hello world ' || n3);
END; 

