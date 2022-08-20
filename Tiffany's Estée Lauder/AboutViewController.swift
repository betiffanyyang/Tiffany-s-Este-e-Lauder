//
//  AboutViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Tiffany Yang on 2022-08-17.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var firstSlug: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstSlugButton(_ sender: Any) {
        firstSlug.isHidden = true
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
