%This is Question e) : Recreate the pattern

for i : 1 .. 7 by 2
    for j : 1 .. (7 - i) div 2
	put " " ..
    end for
    for j : 1 .. i
	put "$" ..
    end for
    put ""
end for
