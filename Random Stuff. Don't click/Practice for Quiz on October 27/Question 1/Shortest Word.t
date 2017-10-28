%Shortest Word


%WHOEVER IS READING THIS, I'M A SAVAGE, LOOK AT MY "SHORTEST" VARIABLE
var word : string
var shortest : string := "sdakjaskdlasjddjalsdjlsdkjasldjaskdlasdjalskdjasldjasldjasdlasdjkasdksladj"

put "Enter 'done' when you are finished."

loop
    put "Please enter a word: "..
    get word
    exit when word = "done" or word = "Done"
    if length(word) < length(shortest) then
	shortest := word
    end if
end loop

put "Your shortest word is ",shortest,"."
