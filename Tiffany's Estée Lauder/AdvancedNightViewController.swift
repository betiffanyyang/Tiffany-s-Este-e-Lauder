//
//  AdvancedNightViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Tiffany Yang on 2022-08-18.
//

import UIKit

class AdvancedNightViewController: UIViewController {

    @IBOutlet weak var secondSlug: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func secondSlugButton(_ sender: Any) {
        secondSlug.isHidden = true
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
