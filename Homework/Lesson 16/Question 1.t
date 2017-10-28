%This is lesson 16 homework
%-------------------------------------------------------------------------------
%This is Question one on Lesson 16
var col : string

put "Please enter a colour of the rainbow: " ..
get col

case col of
    label "Red","red" : put "That is the first colour of the rainbow." 
    label "Orange","orange" : put "That is the second colour of the rainbow."     
    label "Yellow","yellow" : put "That is the third colour of the rainbow."     
    label "Green","green" : put "That is the fourth colour of the rainbow." 
    label "Blue","blue" : put "That is the fifth colour of the rainbow." 
    label "Indigo","indigo" : put "That is the sixth colour of the rainbow." 
    label "Violet","violet" : put "That is the seventh colour of the rainbow." 
    label : put "That is not a colour of the rainbow."
end case
