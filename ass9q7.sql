declare
    i number(2) :=10;
begin 
    loop
        DBMS_OUTPUT.PUT_LINE(i);
        i:=i-1;
        if i<=0 then
          exit;
        end if;
    end loop;
end;