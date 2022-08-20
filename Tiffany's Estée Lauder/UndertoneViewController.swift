//
//  UndertoneViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-19.
//

import UIKit

class UndertoneViewController: UIViewController {

    @IBOutlet weak var youFoundFourthSlug: UILabel!
    
    @IBOutlet weak var answerFourthSlugQuestion: UILabel!
    
    @IBOutlet weak var fourthSlugQuestion: UILabel!
    
    @IBOutlet weak var cool: UIButton!
    
    @IBOutlet weak var neutral: UIButton!
    
    @IBOutlet weak var warm: UIButton!
    
    @IBOutlet weak var fourthSlugIncorrect: UILabel!
    
    @IBOutlet weak var fourthSlugCorrect: UILabel!
    
    @IBOutlet weak var coolAnswer: UILabel!
    
    @IBOutlet weak var warmAnswer: UILabel!
    
    @IBOutlet weak var fourthSlugCollected: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fourthSlugNextButton(_ sender: Any) {
        youFoundFourthSlug.isHidden = true
        answerFourthSlugQuestion.isHidden = false
        fourthSlugQuestion.isHidden = false
        cool.isHidden = false
        neutral.isHidden = false
        warm.isHidden = false
    }
    
    @IBAction func cool(_ sender: Any) {
        coolAnswer.isHidden = false
        fourthSlugIncorrect.isHidden = false
        fourthSlugCorrect.isHidden = true
        fourthSlugCollected.isHidden = true
        warmAnswer.isHidden = true
    }
    
    @IBAction func neutral(_ sender: Any) {
        coolAnswer.isHidden = true
        fourthSlugIncorrect.isHidden = true
        fourthSlugCorrect.isHidden = false
        fourthSlugCollected.isHidden = false
        warmAnswer.isHidden = true
    }
    
    @IBAction func warm(_ sender: Any) {
        coolAnswer.isHidden = true
        fourthSlugIncorrect.isHidden = false
        fourthSlugCorrect.isHidden = true
        fourthSlugCollected.isHidden = true
        warmAnswer.isHidden = false
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
