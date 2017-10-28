%This is Lesson 17 Homework

%--------------------------------------------------------------------------------
%This is Pg 100, Question 13 from the Textbook

const MISC := 100
var food, dj, hall, decor, staff, expense, total : real
var peop, tot : int
put "How much people went to the prom? " ..
get peop
put "How much dollars does the food cost? " ..
get food
put "How much dollars did the DJ cost? " ..
get dj
put "How much dollars did the hall cost? " ..
get hall
put "How much dollars did the decorations cost? " ..
get decor
put "How much dollars did the staffs cost? " ..
get staff
expense := food + dj + hall + decor + staff + 100
tot := peop*65
total := expense div tot
put "You must sell ", total, " tickets to break even."
