%This is Question 5 on Lesson 34 : Write a function to "glue" two strings together. Write another function which reverses a string.  Now use those two functions to create a machine (function) that glues together first two strings, reverses the result, and then glues on a third string.

function reverseAndGlue (word1 : string, word2 : string, word3 : string) : string
    var rev : string := ""
	for decreasing i : length(word1) .. 1
	    rev += word1(i)
	end for
	for decreasing a : length(word2) .. 1
	    rev += word2(a)
	end for
	for n : 1 .. length(word3)
	    rev += word3(n)
	end for
     result rev
end reverseAndGlue

var word1, word2, word3 : string

put "Please enter your three words: "
get word1, word2, word3 
 
put "Your new word is ",reverseAndGlue(word1, word2, word3),"."


