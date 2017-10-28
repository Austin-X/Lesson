%This is Question 5 : Gather single words, one at a time, and count how many words are provided. Display a count of the words. (Hint: Use an appropriate sentinel value to signal the end of data input.)

var how_many : int := 0
var word : string

color(black)
put "Please enter zero to stop the program." 
loop 
   put "Please enter a single word: ".. 
   get word
   exit when word = "0" or word = "zero"
   how_many +=1
end loop

if how_many not= 0 then  
   put "You entered ",how_many," words."
else
   put "You did not enter any words."
end if
