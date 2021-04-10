declare
    num number(6);
    copynum number(6);
    revnum number(6) :=0;
    digit number(2);
begin
    num:=&num;
    copynum:=num;
    while num>0 loop
        digit := mod(num,10);
        revnum := (revnum*10)+ digit;
        num:=floor(num/10);
    end loop;
    DBMS_OUTPUT.PUT_LINE('NUMBER : '||copynum||' Reverse Number : '|| revnum );
end;