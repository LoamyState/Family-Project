//
//  FriendsViewController.swift
//  Family Project
//
//  Created by Jane Madsen on 2/14/23.
//

import UIKit

class FriendsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var selectedMember: FamilyMember?
    
    @IBAction func showBrooke(_ sender: UIButton) {
        selectedMember = brooke
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showVeronica(_ sender: UIButton) {
        selectedMember = veronica
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showJake1(_ sender: UIButton) {
        selectedMember = jake1
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showAbby(_ sender: UIButton) {
        selectedMember = abby
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showJake2(_ sender: UIButton) {
        selectedMember = jake2
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showJared(_ sender: UIButton) {
        selectedMember = jared
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let familyDetailViewController = segue.destination as? DetailViewController else {return}
        
        familyDetailViewController.familyMember = selectedMember ?? ivy
    }
    
}
