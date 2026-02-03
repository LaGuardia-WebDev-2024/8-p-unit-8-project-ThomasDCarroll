//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);

    DrawFox (200, 300);
    DrawFox (260, 300);
    DrawFox (320, 300);

    var count = 0;

    mouseClicked = function(){
      DrawLeaf(random(0,600), random(0,600));
      DrawLeaf(random(0,600), random(0,600));
      DrawLeaf(random(0,600), random(0,600));
    }
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var DrawFox = function(FoxX, FoxY){
  textSize(50);
  text("🦊", FoxX, FoxY);}

var DrawLeaf = function(LeafX, LeafY){
  textSize(30);
  text("🍁", LeafX, LeafY);}




