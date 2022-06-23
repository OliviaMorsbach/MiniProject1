//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet weak var label: UILabel!
    var buttonCounter = 1
    @IBAction func button(_ sender: AnyObject) {
        // Set this as a global variable in ViewController.swift

          buttonCounter += 1 // Increment buttonCounter variable by 1

          switch buttonCounter { // Perform a switch statement to get value of buttonCounter and run code in matching case

          case 1:
              (sender as AnyObject).setTitle("My favorite food is korean pancakes ", for: .normal) // Also the initial title for the button in Xcode

          case 2:
              (sender as AnyObject).setTitle("I have a sister named Penny", for: .normal)

          case 3:
              (sender as AnyObject).setTitle("My favorite animal is a penguin", for: .normal)
          buttonCounter = 0

          default:
          print("Unable to change button title text.")//hi

          }

        
        
        
        //print("I am 14, a rising sophmore, my favorite animal is a turtle, and my favorite color is purple :D")
        
        //button label.text = "my favorite animal is a turtle"
        

       
            }

}

