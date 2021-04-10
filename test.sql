declare
    length number(5,2);
    breadth number(5,2);
    area number(5,2);
begin
    select 
        length into length
    from rectarea;
    select 
        breadth into breadth
    from rectarea;
    select 
        area into area
    from rectarea;
    DBMS_OUTPUT.PUT_LINE(length || ' * ' || breadth || ' = '||area);
   
end; 

