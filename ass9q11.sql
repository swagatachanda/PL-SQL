declare
    str varchar(20);
    len number;
    revstr varchar(20);
    i number;
begin
    str:='&str';
    len:=Length(str);

    for i in Reverse 1 .. len loop
      revstr := revstr || substr(str, i, 1);
    end loop;
        DBMS_OUTPUT.PUT_LINE('Reverse of string is '||revstr);
end;