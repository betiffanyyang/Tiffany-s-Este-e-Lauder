//
//  SecondSlugViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-18.
//

import UIKit

class SecondSlugViewController: UIViewController {

    @IBOutlet weak var foundSecondSlugTextOne: UILabel!
    
    @IBOutlet weak var foundSecondSlugTextTwo: UILabel!
    
    @IBOutlet weak var secondSlugQuestion: UILabel!
    
    @IBOutlet weak var secondSlugIncorrect: UILabel!
    
    @IBOutlet weak var secondSlugCorrect: UILabel!
    
    @IBOutlet weak var oneDropperAnswer: UILabel!
    
    @IBOutlet weak var oneBottleAnswer: UILabel!
    
    @IBOutlet weak var threeWeeksAnswer: UILabel!
    
    @IBOutlet weak var oneDropper: UIButton!
    
    @IBOutlet weak var threeWeeks: UIButton!
    
    @IBOutlet weak var oneBottle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func secondSlugNextButton(_ sender: Any) {
        foundSecondSlugTextOne.isHidden = true
        foundSecondSlugTextTwo.isHidden = false
        secondSlugQuestion.isHidden = false
        threeWeeks.isHidden = false
        oneDropper.isHidden = false
        oneBottle.isHidden = false
        
    }
    
    @IBAction func oneDropper(_ sender: Any) {
        secondSlugIncorrect.isHidden = false
        secondSlugCorrect.isHidden = true
        oneDropperAnswer.isHidden = false
        oneBottleAnswer.isHidden = true
        threeWeeksAnswer.isHidden = true
    }
    
    @IBAction func threeWeeks(_ sender: Any) {
        secondSlugIncorrect.isHidden = true
        secondSlugCorrect.isHidden = false
        oneDropperAnswer.isHidden = true
        oneBottleAnswer.isHidden = true
        threeWeeksAnswer.isHidden = false
    }
    
    @IBAction func oneBottle(_ sender: Any) {
        secondSlugIncorrect.isHidden = false
        secondSlugCorrect.isHidden = true
        oneDropperAnswer.isHidden = true
        oneBottleAnswer.isHidden = false
        threeWeeksAnswer.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
