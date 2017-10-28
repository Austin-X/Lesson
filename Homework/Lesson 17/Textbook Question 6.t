%This is Pg 175, Question 6 from the Textbook

var occa : string
put "What occasion is it? "..
get occa
case occa of
label "Christmas","christmas" : put "Merry Christmas!"
label "Halloween","halloween" : put "Trick and Treat!"
label "Thanksgiving","thanksgiving" : put "Happy Turkey!"
label "Birthday","birthday" : put "Wow, you just got one year older!"
label "Mothersday","mothersday","Fathersday","fathersday" : put "Take care of your parents!"
label "Easter","easter" : put "Good luck finding the eggs!"
label : put "That is an invalid occasion."
end case
