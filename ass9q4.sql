declare
    i number(3);
begin 
    i:=1;
    loop
      DBMS_OUTPUT.PUT_LINE(i);
      i:=i+1;
      if i>10 then
        exit;
    end if;
    end loop;
end;