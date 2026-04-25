//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
};

//🟢draw Function - will run on repeat
draw = function(){

  //calling drawFish with parameters
drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
drawFish(200, 200, color(200, 0, 200)); 
    drawFish(300, 150, color(0, 255, 100));

//calling drawSeaweed with prameters
    drawSeaweed(100, 400, 80);
    drawSeaweed(500, 400, 120);

//calling drawBubble with parameters
    drawBubble(450, 300, 20);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBubble(mouseX, mouseY, 30);

};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//drawSeaweed - draws green seaweed lines
var drawSeaweed = function (x,y,h) {
  stroke(0, 150, 0); 
    strokeWeight(10); // 2. Sets the thickness of the seaweed
    line(x, y, x, y - h);
    noStroke();
};

var drawBubble = function(bubbleX, bubbleY, bSize) {
    fill(200, 200, 255, 150); // 3. Light blue with transparency
    ellipse(bubbleX, bubbleY, bSize, bSize);

};



