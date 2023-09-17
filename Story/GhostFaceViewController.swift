//
//  GhostFaceViewController.swift
//  Story
//
//  Created by AJ Cardoza on 9/11/23.
//

import UIKit

class GhostFaceViewController: UIViewController {

    let billy = Killer(name: "Billy\n Loomis", image: UIImage(named: "billy")!, age: "17", victim: "Maureen Prescott\nCasey Becker\nArthur Himbry\nTatum Riley", death: "Shot in the chest and head", count: "4")
    let stu = Killer(name: "Stu\n Macher", image: UIImage(named: "stu")!, age: "18", victim: "Maureen Prescott\nSteven Orth\nKenny Brown", death: "Electrocuted with television", count: "3")
    let nancy = Killer(name: "Nancy\n Loomis", image: UIImage(named: "nancy")!, age: "44", victim: "Randy Minks", death: "Shot in the head", count: "1")
    let mickey = Killer(name: "Mickey\n Altieri", image: UIImage(named: "mickey")!, age: "20's", victim: "Maureen Evans\n Phil Stephens\nCici Cooper\nOfficer Richards\nOfficer McDaniels\nHallieMcDaniels\nDerek Feldman", death: "Shot 22 times", count: "7")
    let roman = Killer(name: "Roman\n Bridger", image: UIImage(named: "roman")!, age: "30", victim: "Christine Hamilton\nCotton Weary\nSarah Darling\nSteven Stone\nTom Prinze\nAngelina Tyler\nTyson Fox\nJennifer Jolie\nJohn Milton", death: "Shot in the head", count: "9")
    let jill = Killer(name: "Jill\n Roberts", image: UIImage(named: "jill")!, age: "17", victim: "Jenny Randall\nRebecca Walters\nDeputy Hoss\nDeputy Perkins\nKate Roberts\nTrevor Sheldon\nCharlie Walker", death: "Electrocuted with defibrillator", count: "7")
    let charlie = Killer(name: "Charlie\n Walker", image: UIImage(named: "charlie")!, age: "18", victim: "Marnie Cooper\nOlivia Morris\nRobbie Mercer", death: "Stabbed in the heart and chest", count: "3")
    let richie = Killer(name: "Richie\n Kirsch", image: UIImage(named: "richie")!, age: "17", victim: "Wes Hicks", death: "Stabbed 22 times and throat slit", count: "1")
    let amber = Killer(name: "Amber\n Freeman", image: UIImage(named: "amber")!, age: "27", victim: "Sheriff Judy Hicks\nVince Schneider\nDeputy Clay\nDewey Riley\nLiv Mckenzie", death: "Set on fire and shot in the head", count: "5")
    let quinn = Killer(name: "Quinn\n Bailey", image: UIImage(named: "quinn")!, age: "19", victim: "Brooks", death: "Shot in the head", count: "1")
    let ethan = Killer(name: "Ethan\n Bailey", image: UIImage(named: "ethan")!, age: "18", victim: "Paul\nAnika Kayoko", death: "Stabbed through the mouth and\ncrushed by television", count: "2")
    let wayne = Killer(name: "Detective Wayne\n Bailey", image: UIImage(named: "wayne")!, age: "58", victim: "Greg Buckner\n Jason Carvey\nUnidentified Male\nUnidentified Male\nBodeda Owner\nDr. Christopher Stone", death: "Stabbed over 40 times", count: "6")

    // Array for storing Dinosaurs
    var killers: [Killer] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        killers = [billy, stu, nancy, mickey, roman, jill, charlie, richie, amber, quinn, ethan, wayne]


        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapKiller(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "detailSegue", sender: tappedView)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any? ) {
        
        if segue.identifier == "detailSegue",
           let tappedView = sender as? UIView,
           let gfDetailViewController = segue.destination as? gfDetailViewController {
            
            if tappedView.tag == 0 {
                gfDetailViewController.killer = killers[0]
            }
            else if tappedView.tag == 1 {
                gfDetailViewController.killer = killers[1]
            }
            else if tappedView.tag == 2 {
                gfDetailViewController.killer = killers[2]
            }
            else if tappedView.tag == 3 {
                gfDetailViewController.killer = killers[3]
            }
            else if tappedView.tag == 4 {
            gfDetailViewController.killer = killers[4]
            }
            else if tappedView.tag == 5 {
                gfDetailViewController.killer = killers[5]
            }
            else if tappedView.tag == 6 {
                gfDetailViewController.killer = killers[6]
            }
            else if tappedView.tag == 7 {
                gfDetailViewController.killer = killers[7]
            }
            else if tappedView.tag == 8 {
                gfDetailViewController.killer = killers[8]
            }
            else if tappedView.tag == 9 {
                gfDetailViewController.killer = killers[9]
            }
            else if tappedView.tag == 10 {
                gfDetailViewController.killer = killers[10]
            }
            else if tappedView.tag == 11 {
                gfDetailViewController.killer = killers[11]
            }
            else {
                print("no Killer was tapped, please check your selection.")
            }
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
