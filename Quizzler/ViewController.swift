//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    //The UI Elements from the storyboard   are already linked up for you.
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    //Place your instance variables here
    
    

    // This gets called when the UIViewController is loaded into memory when the app starts
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
        
    }

    // Nothing to modify here. This gets called when the system is low on memory
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    //This action gets called when either the true or false button is pressed.
    @IBAction func answerPressed(_ sender: AnyObject) {
    
        
        
    }
    
    // This method will update all the views on screen (progress bar, score label, etc)
    func updateUI() {
      
        
        
    }

    //This method will update the question text and check if we reached the end.
    func nextQuestion() {
        
        
        
    }
    
    //This method will check if the user has got the right answer.
    func checkAnswer() {
        
        
    
    }
    
    //This method will wipe the board clean, so that users can retake the quiz.
    func startOver() {
       
        
        
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
}   // End of the class

