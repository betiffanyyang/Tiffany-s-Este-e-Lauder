//
//  FoundationViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-19.
//

import UIKit

class FoundationViewController: UIViewController {

    @IBOutlet weak var fourthSlug: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonOnFourthSlug(_ sender: Any) {
        fourthSlug.isHidden = true
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
