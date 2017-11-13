%HALLOWEEN DRAWINGS!
%I DECIDED TO ADD A TWIST BY MAKING THE LOCATION RANDOM!

var random : int
randint (random, 340, 650)

setscreen ("graphics")

%Background
drawfilloval (200, 200, 500, 500, black)

%The Haunted Sun
drawfilloval (0, 400, 100, 100, white)
%(x1,y1,x2,y2), This is the sun's rays
drawline (10, 280, 20, 230, green)
drawline (45, 290, 70, 240, green)
drawline (80, 310, 120, 260, green)
drawline (105, 345, 160, 310, green)
drawline (115, 380, 180, 370, green)

%These are the stars
Draw.FillStar (200, 340, 250, 380, yellow)
Draw.FillStar (280, 280, 330, 320, yellow)
Draw.FillStar (380, 360, 430, 400, yellow)
Draw.FillStar (500, 330, 550, 370, yellow)
Draw.FillStar (600, 380, 650, 420, yellow)
Draw.FillStar (580, 270, 630, 310, yellow)

%This is SlenderMan's face
drawfilloval (random - 50, 360, 100, 100, 121)

%His Eyes
drawfilloval (random, 360, 20, 20, black)
drawfilloval (random, 360, 15, 15, 41)
drawfilloval (random - 90, 360, 20, 20, black)
drawfilloval (random - 90, 360, 15, 15, 41)

%His Mouth
drawline (random - 90, 310, random, 310, black)

%The Canadian Maple Leaf
Draw.FillMapleLeaf (555, 0, 640, 100, 40)
Draw.MapleLeaf (555, 0, 640, 100, black)

%Treasure
drawfilloval (80, 30, 20, 20, 53)


%His Connection
drawline (random - 90, 360, 90, 40, 58)
drawline (random, 360, 90, 40, 58)




