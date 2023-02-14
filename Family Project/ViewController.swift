//
//  ViewController.swift
//  Family Project
//
//  Created by Jane Madsen on 2/13/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var selectedMember: FamilyMember?
    
    @IBAction func showIvy(_ sender: UIButton) {
        selectedMember = ivy
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showRon(_ sender: UIButton) {
        selectedMember = ron
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showAndrew(_ sender: UIButton) {
        selectedMember = andrew
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showChris(_ sender: UIButton) {
        selectedMember = chris
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showKenneth(_ sender: UIButton) {
        selectedMember = kenneth
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showJane(_ sender: UIButton) {
        selectedMember = jane
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showAaron(_ sender: UIButton) {
        selectedMember = aaron
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    @IBAction func showAnna(_ sender: UIButton) {
        selectedMember = anna
        performSegue(withIdentifier: "familyDetail", sender: sender)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let familyDetailViewController = segue.destination as? FamilyDetailViewController else {return}
        
        familyDetailViewController.familyMember = selectedMember ?? ivy
    }
    
}

