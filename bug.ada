```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 11;
begin
   -- This will raise Constraint_Error at runtime
   Put_Line(X'Image);
end Example;
```