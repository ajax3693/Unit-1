//
//  sDetailViewController.swift
//  Story
//
//  Created by AJ Cardoza on 9/13/23.
//

import UIKit

class sDetailViewController: UIViewController {

    var survivor: Survivor?
    @IBOutlet weak var survivorImageView: UIImageView!
    @IBOutlet weak var survirorNameLabel: UILabel!

    // Fact Labels
    @IBOutlet weak var factLabel1: UILabel!
    @IBOutlet weak var factLabel2: UILabel!
    @IBOutlet weak var factLabel3: UILabel!
    @IBOutlet weak var factLabel4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let survivor = survivor {
            survivorImageView.image = survivor.image
            survirorNameLabel.text = survivor.name
            factLabel1.text = String(survivor.age)
            factLabel2.text = String(survivor.relatives)
            factLabel3.text = String(survivor.survived)
            factLabel4.text = String(survivor.status)
        }
        
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
