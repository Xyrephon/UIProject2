//: Playground - noun: a place where people can play

import UIKit

var DynamicView = UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=30
DynamicView.layer.borderWidth=2
DynamicView

var View2 = UIView(frame: CGRectMake(200, 300, 450, 150))
View2.backgroundColor=UIColor.blueColor()
View2.layer.cornerRadius=250
View2.layer.borderWidth=20
View2

var ViewPractice3 = UIView(frame: CGRectMake(20, 20, 200, 200))
ViewPractice3.backgroundColor=UIColor.purpleColor()
ViewPractice3.layer.cornerRadius=200
ViewPractice3.layer.borderWidth=10
ViewPractice3.alpha = CGFloat(0.8)
let button = UIButton(frame: CGRectMake(100, 100, 100, 50)) // let preferred over var here
button.backgroundColor = UIColor.greenColor()
button.setTitle("Button", forState: .Normal)
button
let button2 = UIButton(frame: CGRectMake(200, 200, 200, 100))
button2.backgroundColor = UIColor.purpleColor()
button2.setTitle("BUTTON 2", forState: .Normal)
button2
var firstLabel = UILabel(frame: CGRectMake(0, 0, 200,21))
firstLabel.center = CGPointMake(160, 284)
firstLabel.textAlignment = NSTextAlignment.Center
firstLabel.text = "This is my first label!"
firstLabel
var secondLabel = UILabel(frame: CGRectMake(2, 2, 400, 32))
secondLabel.center = CGPointMake(160, 284)
secondLabel.textAlignment = NSTextAlignment.Center
secondLabel.text = "I think I am getting the hang of this!"
secondLabel.textColor = UIColor.blueColor()
secondLabel

let date = UIDatePicker()
date.datePickerMode = UIDatePickerMode.Date
date.backgroundColor = UIColor.greenColor()
date





