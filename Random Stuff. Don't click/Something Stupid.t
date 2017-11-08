var random : int
var answer : string

put "Enter 'done' when you are finished."

loop
    randint (random, 1, 10)
    put "Do you want to suicide? " ..
    get answer
    exit when answer = "done" or answer = "Done"
    if answer = "yes" or answer = "Yes" or answer = "no" or answer = "No" then
	if random = 3 then
	    put "YOUR WISH HAS BEEN GRANTED!"
	else
	    put "Your wish has not been granted."
	end if
    else
	put "Not Appropriate."
    end if
end loop
