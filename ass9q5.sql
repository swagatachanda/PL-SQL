declare 
    i number(3);
begin
    for i in 1 .. 10 loop
      DBMS_OUTPUT.PUT_LINE(i);
    end loop;
end;