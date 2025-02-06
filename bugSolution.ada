```ada
procedure Example_Solution is
   subtype My_Sub is Integer range 1..10;
   X : Integer := 11;
begin
   if X in My_Sub then
      Put_Line(X'Image);
   else
      Put_Line("Value is out of range");
   end if;
end Example_Solution;
```