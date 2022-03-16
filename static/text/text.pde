String title = "lol bozo.";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#E1D6FC, resetDefaultInk=#FFFFFF;
//
//display geometry, landscape, portrait, or square
fullScreen(); //size (500, 600);
//populations
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;
//
//fonts from os
//String[] fontList = PFont.list();
//printArray(fontList); //for listing all possible fonts to choose from
titleFont = createFont ("Comic Sans MS", 55); //verify the font exsists in console
//Tools/Create Font/Find Font/Do not press "OK", known bug
//
//layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//drawing text
fill(purple); //ink hexidecimal copied from color selector
textAlign(CENTER, CENTER); //align x and y see processing.org / reference
//values: [ LEFT | CENTER | RIGHT ] and [ TOP | CENTER | BOTTOM | BASELINE ]
textFont(titleFont, 10); //change number till it fits
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//end
