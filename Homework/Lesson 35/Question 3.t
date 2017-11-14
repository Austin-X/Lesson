%This is Question 3 on Lesson 25 : . Write a subprogram that prints a slant.  This subprogram should have one parameter where you specify the number of rows in the slant.
%Your program should use the subprogram to produce the following:
%*
%  *
%    *
%      *
%        *
%          *
%            *
%*
%  *

procedure slant (lines : int)
    for i : 1 .. lines
	for a : 1 .. i
	    put " " ..
	end for
	put "*"
    end for
end slant

slant (7)
slant (2)

