%Counting how many words of length 7

var counter : int := 0
var word3 : string

for i : 1 .. 10
    put "Please enter a word: "..
    get word3
    if length(word3) = 7 then
	counter += 1
    end if
end for

put "You have ",counter," words with length 7."
