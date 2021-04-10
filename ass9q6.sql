declare
    pi CONSTANT NUMBER := 3.141;
    radius number(3,3);
    area number(5,3);
begin
    for radius in 2 .. 5 loop
        area := pi * radius * radius;
        DBMS_OUTPUT.PUT_LINE(area); 
    end loop;
end;