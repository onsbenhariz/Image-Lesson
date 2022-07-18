//Global Variables
//
//void setup () {} //End setup
//
//void draw () {} //End draw
//
//void keyPressed () {} //End keyPressed
//
//void mousePressed () {} //End mousePressed
//
//End MAIN Program


//Static to Copy
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
//CANVAS
size(750, 700); //Landscape
//
//Population
pic = loadImage("Downloads/b99meme.jpg"); //Dimensions: width 800, height
imageX = width*0;
imageY = height*0;
imageWidth = width-1; //CANVAS (0,0) means point doesn't match to rectangle, missing outline on the sides
imageHeight = height-1;
rect(imageX, imageY, imageWidth, imageHeight); //Background image
image(pic, imageX, imageY, imageWidth, imageHeight);
//image();
