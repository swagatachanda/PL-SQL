declare 
    i number(3);
    s number(4) :=0;
begin
    for i in 1 .. 100 loop
      s := s+i;
    end loop;
    DBMS_OUTPUT.PUT_LINE(s);
end;