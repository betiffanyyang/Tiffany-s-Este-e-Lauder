//
//  TrueOrFalseViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-19.
//

import UIKit

class TrueOrFalseViewController: UIViewController {

    @IBOutlet weak var moreTextTrueOrFalse: UILabel!
    
    @IBOutlet weak var thirdSlugFoundText: UILabel!
    
    @IBOutlet weak var trueOrFalseQuestion: UILabel!
    
    @IBOutlet weak var correctText: UILabel!
    
    @IBOutlet weak var incorrectText: UILabel!
    
    @IBOutlet weak var trueButton: UIButton!
    
    @IBOutlet weak var falseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueButton(_ sender: Any) {
        moreTextTrueOrFalse.isHidden = false
        thirdSlugFoundText.isHidden = true
        trueOrFalseQuestion.isHidden = false
        correctText.isHidden = false
        incorrectText.isHidden = true
        trueButton.isHidden = false
        falseButton.isHidden = false
        
    }
    
    
    @IBAction func thirdSlugNextButton(_ sender: Any) {
        thirdSlugFoundText.isHidden = true
        moreTextTrueOrFalse.isHidden = false
        trueOrFalseQuestion.isHidden = false
        trueButton.isHidden = false
        falseButton.isHidden = false
    }
    
    
    @IBAction func falseButton(_ sender: Any) {
        incorrectText.isHidden = false
        correctText.isHidden = true
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
