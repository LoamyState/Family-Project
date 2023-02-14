//
//  FamilyDetailViewController.swift
//  Family Project
//
//  Created by Jane Madsen on 2/13/23.
//

import UIKit

class FamilyDetailViewController: UIViewController {

    var familyMember = FamilyMember(name: "", job: "", interests: [""])
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var interestsLabel: UILabel!
    @IBOutlet weak var divider: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
        // Do any additional setup after loading the view.
    }
    
    func updateViews() {
        nameLabel.text = familyMember.name
        profileImageView.image = familyMember.image
        profileImageView.layer.cornerRadius = 10
        divider.layer.cornerRadius = 10
        jobLabel.text = "Job: \n \(familyMember.job)"
        for interest in familyMember.interests {
            interestsLabel.text! += "\n \t •\(interest)"
        }
    }
    
}
