//
//  gfDetailViewController.swift
//  Story
//
//  Created by AJ Cardoza on 9/15/23.
//

import UIKit

class gfDetailViewController: UIViewController {

    var killer: Killer?
    @IBOutlet weak var killerImageView: UIImageView!
    @IBOutlet weak var killerNameLabel: UILabel!
    @IBOutlet weak var Name: UILabel!
    
    // Fact Labels
    @IBOutlet weak var factLabel1: UILabel!
    @IBOutlet weak var factLabel2: UILabel!
    @IBOutlet weak var factLabel3: UILabel!
    @IBOutlet weak var factLabel4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let killer = killer {
            killerImageView.image = killer.image
            killerNameLabel.text = killer.name
            factLabel1.text = String(killer.age)
            factLabel2.text = String(killer.victim)
            factLabel3.text = String(killer.death)
            factLabel4.text = String(killer.count)
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
