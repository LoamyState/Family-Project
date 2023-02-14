//
//  FamilyMember.swift
//  Family Project
//
//  Created by Jane Madsen on 2/13/23.
//

import UIKit

struct FamilyMember {
    var name: String
    var job: String
    var interests: [String]
    var image: UIImage? {
        return UIImage(named: "\(name.lowercased())Image")
    }
}

let ivy = FamilyMember(name: "Ivy", job: "Substitute Teacher", interests: ["True Crime", "Fox News", "Gossip"])

let ron = FamilyMember(name: "Ronald", job: "Software Engineer", interests: ["TV", "Movies", "Fox News", "C.S. Lewis"])

let andrew = FamilyMember(name: "Andrew", job: "iOS Developer", interests: ["Star Trek", "Apple", "Lego"])

let chris = FamilyMember(name: "Chris", job: "Multimedia Producer", interests: ["Mountaineering", "Photography", "Guitar"])

let kenneth = FamilyMember(name: "Kenneth", job: "Stock Broker", interests: ["Guns", "America", "Guitar"])

let jane = FamilyMember(name: "Jane", job: "DoorDasher", interests: ["Video Games", "LGBTQ+ Issues", "TV", "Podcasts"])

let aaron = FamilyMember(name: "Aaron", job: "Student", interests: ["Wildlife", "Photography", "Guitar"])

let anna = FamilyMember(name: "Anna", job: "Student", interests: ["Nintendo", "Doll Collecting", "DC Comics"])
