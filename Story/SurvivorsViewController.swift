//
//  SurvivorsViewController.swift
//  Story
//
//  Created by AJ Cardoza on 9/11/23.
//

import UIKit

class SurvivorsViewController: UIViewController {

    // MARK: Models

    // Create individual Dinosaurs using Dinosaur model
    let sidney = Survivor(name: "Sidney\n Prescott", image: UIImage(named: "sidney")!, age: "43", relatives: " Maureen Prescott (Mother)\n Neil Prescott (Father)\n Roman Bridger (Brother)\n Jill Roberts\n Mark Kincaid (Husband)", survived: " Billy Loomis & Stu Macher\n Nancy Loomis & Mickey Altieri\n Roman Bridger\n Jill Roberts & Charlie Walker\n Richie Kirsch & Amber Freeman", status: " Alive")
    let gale = Survivor(name: "Gale\n Weathers", image: UIImage(named: "gale")!, age: "59", relatives: " Dewey Riley (Ex-Husband)", survived: " Billy Loomis & Stu Macher\n Nancy Loomis & Mickey Altieri\n Roman Bridger\n Jill Roberts & Charlie Walker\n Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry &\n  Detective Wayne Bailet", status: " Alive")
    let neil = Survivor(name: "Neil\n Prescott", image: UIImage(named: "neil")!, age: "60's", relatives: " Maureen Prescott (Wife)\n Sidney Prescott (Daughter)", survived: " Billy Loomis & Stu Macher", status: " Alive")
    let mark = Survivor(name: "Mark\n Kinkade", image: UIImage(named: "mark")!, age: "43", relatives: " Sidney Prescott (Wife)\n Neil Prescott (Father-in-law)", survived: " Roman Bridger", status: " Alive")
    let kirby = Survivor(name: "Kirby\n Reed", image: UIImage(named: "kirby")!, age: "30", relatives: " Unknown", survived: " Roberts & Charlie Walker\n Quinn Bailey, Ethan Landry &\n Detective Wayne Bailey", status: " Alive")
    let samantha = Survivor(name: "Samantha\n Carpenter", image: UIImage(named: "samantha")!, age: "26", relatives: " Tara Carpenter (Sister)\n Billy Loomis (Father)", survived: " Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry &\n  Detective Wayne Bailey", status: " Alive")
    let tara = Survivor(name: "Tara\n Carpenter", image: UIImage(named: "tara")!, age: "21", relatives: " Samantha Carpenter (Sister)", survived: "Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry &\n  Detective Wayne Bailey", status: "Alive")
    let chad = Survivor(name: "Chad\n Meeks-Martin", image: UIImage(named: "chad")!, age: "20", relatives: "Mindy Meeks-Martin (Sister)\n Randy Meeks (Uncle)\n Martha Meeks (Mother)", survived: " Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry &\n Detective Wayne Bailey", status: " Alive")
    let mindy = Survivor(name: "Mindy\n Meeks-Martin", image: UIImage(named: "mindy")!, age: "20", relatives: " Chad Meeks-Martin (Brother)\n Randy Meeks (Uncle)\n Martha Meeks (Mother)", survived: " Richie Kirsch & Amber Freeman\n Quinn Bailey, Ethan Landry &\n Detective Wayne Bailey", status: " Alive")
    let danny = Survivor(name: "Danny\n Brackett", image: UIImage(named: "danny")!, age: "20's", relatives: " Unknown", survived: " Quinn Bailey, Ethan Landry &\n Detective Wayne Bailey", status: " Alive")

    // Array for storing Dinosaurs
    var survivors: [Survivor] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        survivors = [sidney, gale, neil, mark, kirby, samantha, tara, chad, mindy, danny]


        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapSurvivor(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "detailSegue", sender: tappedView)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any? ) {
        
        if segue.identifier == "detailSegue",
           let tappedView = sender as? UIView,
           let sDetailViewController = segue.destination as? sDetailViewController {
            
            if tappedView.tag == 0 {
                sDetailViewController.survivor = survivors[0]
            }
            else if tappedView.tag == 1 {
                sDetailViewController.survivor = survivors[1]
            }
            else if tappedView.tag == 2 {
                sDetailViewController.survivor = survivors[2]
            }
            else if tappedView.tag == 3 {
                sDetailViewController.survivor = survivors[3]
            }
            else if tappedView.tag == 4 {
                sDetailViewController.survivor = survivors[4]
            }
            else if tappedView.tag == 5 {
                sDetailViewController.survivor = survivors[5]
            }
            else if tappedView.tag == 6 {
                sDetailViewController.survivor = survivors[6]
            }
            else if tappedView.tag == 7 {
                sDetailViewController.survivor = survivors[7]
            }
            else if tappedView.tag == 8 {
                sDetailViewController.survivor = survivors[8]
            }
            else if tappedView.tag == 9 {
                sDetailViewController.survivor = survivors[9]
            }
            else {
                print("no Survivor was tapped, please check your selection.")
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
