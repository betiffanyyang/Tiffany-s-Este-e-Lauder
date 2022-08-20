//
//  UhOhViewController.swift
//  Tiffany's Estée Lauder
//
//  Created by Sophia Yang on 2022-08-17.
//

import UIKit

class UhOhViewController: UIViewController {

    @IBOutlet weak var demoSlug: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func demoSlugButton(_ sender: Any) {
        demoSlug.isHidden = true
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
