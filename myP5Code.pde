//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    EagleX = 0;
};


//🟢draw Function - will run on repeat
draw = function(){

    background(255,255,255,0);

//Fox
    DrawFox (200, 300);
    DrawFox (260, 300);
    DrawFox (320, 300);

    var count = 0;

//Eagle Animation
    EagleX = EagleX - 10;

//Eagle
    if(EagleX < -700){EagleX=600;}
    DrawEagle (100 + EagleX, 100);
    DrawEagle (440 + EagleX, 200);
    EagleX ++

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

//Leaf
      DrawLeaf(random(0,600), random(0,600));
      DrawLeaf(random(0,600), random(0,600));
      DrawLeaf(random(0,600), random(0,600));

}

//🟡drawFish Function - will run when called
//Fox
var DrawFox = function(FoxX, FoxY){
  textSize(50);
  text("🦊", FoxX, FoxY);}

//Eagle
var DrawEagle = function(EagleX, EagleY){
  textSize(50);
  text("🦅", EagleX, EagleY);}

//Leaf
var DrawLeaf = function(LeafX, LeafY){
  textSize(30);
  text("🍁", LeafX, LeafY);}




