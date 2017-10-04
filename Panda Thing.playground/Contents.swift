// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 1920, height: 1080)

PlaygroundPage.current.liveView = canvas.imageView
PlaygroundPage.current.needsIndefiniteExecution = true

//No borders
canvas.drawShapesWithBorders = false

//Ears
canvas.translate(byX: 700, byY: 800)
canvas.rotate(by: 40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 250, height: 200)
canvas.rotate(by: -40)
canvas.translate(byX: 500, byY: 0)
canvas.rotate(by: -40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 250, height: 200)
canvas.rotate(by: 40)
canvas.fillColor = Color.white
canvas.translate(byX: -250, byY: -200)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 750, height: 600)
canvas.translate(byX: -500, byY: -500)




//Eyes
canvas.fillColor = Color.black
canvas.translate(byX: 325, byY: 550)

canvas.rotate(by: 40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 150)
canvas.rotate(by: -40)
canvas.translate(byX: 350, byY: 0)
canvas.rotate(by: -40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 150)
canvas.rotate(by: 40)

//Pupils
canvas.fillColor = Color.white
canvas.translate(byX: -35, byY: 35)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 35, height: 35)
canvas.translate(byX: -280, byY: 0)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 35, height: 35)

//Mouth
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.black

canvas.translate(byX: 140, byY: -250)
canvas.translate(byX: -80, byY: 0)
canvas.rotate(by: 40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 175, height: 125, borderWidth: 20)
//Cover-up
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.white
canvas.translate(byX: -30, byY: 40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 125)
canvas.translate(byX: 30, byY: -40)
canvas.rotate(by: -40)

canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = Color.black

canvas.translate(byX: 160, byY: 0)
canvas.rotate(by: -40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 175, height: 125, borderWidth: 20)

canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.white
canvas.translate(byX: 30, byY: 40)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 125)
canvas.translate(byX: -30, byY: -40)
canvas.rotate(by: 40)


//Snout

canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.black

canvas.translate(byX: -80, byY: 75)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 100)

//Blush
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 80, alpha: 20)

canvas.translate(byX: -250, byY: -50)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 150, height: 75)

canvas.translate(byX: 500, byY: 0)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 150, height: 75)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


