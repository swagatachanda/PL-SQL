declare
    num number(4);
    sums number(10) :=0;
    muls number(38) :=1;
begin
    for num in 1 .. 50 loop
        if mod(num,2)=0  then
            muls:=muls*num;
        else
            sums:=sums+num;
        end if;
    end loop;
    DBMS_OUTPUT.PUT_LINE('Sum : ' || sums || ' MUL : '||muls);
end;