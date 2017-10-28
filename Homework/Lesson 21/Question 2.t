%This is Question 2 : Prompt the user to enter two even numbers. Output all the even numbers between the two numbers. Once this works, make your program more robust by confirming the numbers are even before counting up by two.  Extend your program by checking for which number is higher and if the first number is higher counting down by twos… 

var even1, even2 : int

loop
  put "Enter an even number: "..
    get even1
  if even1 mod 2 = 0 then
    put ""
  else 
    put "Not an even number."
  end if
  exit when even1 mod 2 = 0 
end loop

loop
  put "Enter another smaller even number: "..
    get even2
  if even2 mod 2 = 0 then
    put ""
  else 
    put "Not an even number."
  end if
  exit when even2 mod 2 = 0 
end loop


for decreasing i : even1-2 .. even2+4 by 2
put i,","..
end for

put even2+2,"."

