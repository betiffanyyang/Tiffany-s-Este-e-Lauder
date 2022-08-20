//
//  DiversitySlugViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-19.
//

import UIKit

class DiversitySlugViewController: UIViewController {
    @IBOutlet weak var foundDiversitySlug: UILabel!
    
    @IBOutlet weak var answerDiversityQuestion: UILabel!
    
    @IBOutlet weak var diversityNextButton: UIButton!
    
    @IBOutlet weak var diversityQuestion: UILabel!
    
    @IBOutlet weak var eight: UIButton!
    
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var five: UIButton!
    
    @IBOutlet weak var diversityCorrect: UILabel!
    
    @IBOutlet weak var diversityIncorrect: UILabel!
    
    @IBOutlet weak var congratsDiversityButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func diversityNextButton(_ sender: Any) {
        foundDiversitySlug.isHidden = true
        answerDiversityQuestion.isHidden = false
        diversityQuestion.isHidden = false
        eight.isHidden = false
        four.isHidden = false
        five.isHidden = false
    }
    
    @IBAction func eight(_ sender: Any) {
        diversityCorrect.isHidden = false
        diversityIncorrect.isHidden = true
        congratsDiversityButton.isHidden = false
    }
    
    @IBAction func four(_ sender: Any) {
        diversityCorrect.isHidden = true
        diversityIncorrect.isHidden = false
        congratsDiversityButton.isHidden = true
    }
    
    @IBAction func five(_ sender: Any) {
        diversityCorrect.isHidden = true
        diversityIncorrect.isHidden = false
        congratsDiversityButton.isHidden = true
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
