%This is Question 4 : Display the numbers 1 to 15, each in a different colour.

var colourNumber : int
colourNumber := 0

loop
 colour (colourNumber)
   put "",
   colourNumber
 exit when colourNumber >= 15
   colourNumber :=
   colourNumber + 1
 delay (50)
end loop 
 
