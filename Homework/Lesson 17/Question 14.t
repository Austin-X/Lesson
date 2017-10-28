%This is Pg 100, Question 14 from the Textbook

var name : string
var test1, test2, test3, test4, test5 : real
var average : real
put "What is your name? "..
get name 
put "What percent did you score on the first test? "..
get test1
put "What percent did you score on the second test? "..
get test2
put "What percent did you score on the third test? "..
get test3
put "What percent did you score on the fourth test? "..
get test4
put "What percent did you score on the fifth test? "..
get test5
put "You scored ",test1,"% on your first test; ",test2,"% on your second test; ",test3,"% on your fouth test; and ",test5," percent on your last test."
average := (test1+test2+test3+test4+test5)/5
put "Your average on all your five tests is ",average,"% ",name,"."
