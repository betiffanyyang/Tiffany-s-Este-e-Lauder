//
//  DiversityViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-17.
//

import UIKit

class DiversityViewController: UIViewController {
    
    @IBOutlet weak var diversitySlug: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func diversitySlugButton(_ sender: Any) {
        diversitySlug.isHidden = true
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
