DECLARE 
    base number(5,3);
    height number (5,3);
    area number (5,3);
BEGIN
    base := &base;
    height := &height;
    area := 0.5 * base * height;
    DBMS_OUTPUT.PUT_LINE('AREA OF TRIANGLE : '||area);
END;