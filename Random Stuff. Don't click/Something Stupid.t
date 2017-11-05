var random : int
var austin : string

put "Enter 'done' when you are finished."

loop
    randint (random, 1, 10)
    put "Do you want to suicide? " ..
    get austin
    exit when austin = "done" or austin = "Done"
    if austin = "yes" or austin = "Yes" or austin = "no" or austin = "No" then
	if random = 3 then
	    put "YOUR WISH HAS BEEN GRANTED!"
	else
	    put "Your wish has not been granted."
	end if
    else
	put "Not Appropriate."
    end if
end loop
