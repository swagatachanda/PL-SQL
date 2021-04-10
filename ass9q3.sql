create table rectarea(
    length number(5,2),
    breadth number(5,2),
    area number(5,2)
);
declare
    length number(5,2);
    breadth number(5,2);
    area number(5,2);
begin
    length:=&length;
    breadth:=&breadth;
    area:=length * breadth;
    DBMS_OUTPUT.PUT_LINE(area);
    insert into rectarea values(length,breadth,area);
end;
