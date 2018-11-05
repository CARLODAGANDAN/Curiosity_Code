// add your curiosity code here
size(400, 400);
background(0, 0, 0);
PImage img;
img = loadImage("https://orig00.deviantart.net/e79a/f/2014/201/0/8/umi_face_swap_template___by_diamondketo-d7rjhs2.png");

PImage burger;
burger = loadImage("http://www.pngmart.com/files/5/Hamburger-PNG-Transparent-Image.png");
//Card body
noStroke();
rect(80, 45, 250, 320);

//heck

//Card Details

//Trashcan body
fill(135, 135, 135);
rect(145, 130, 120, 200);
fill(135, 135, 135);
rect(120, 100, 165, 25);

//trashcan burger
image(burger,180,30,50,50);
//Trashcan face
image(img, 145, 150, 125, 125);

