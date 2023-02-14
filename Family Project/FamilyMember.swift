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
    var image: UIImage?
    
    init(name: String, job: String, interests: [String], imageName: String) {
        self.name = name
        self.job = job
        self.interests = interests
        self.image = UIImage(named: imageName)
    }
}

let ivy = FamilyMember(name: "Ivy", job: "Substitute Teacher", interests: ["True Crime", "Fox News", "Gossip"], imageName: "ivyImage")

let ron = FamilyMember(name: "Ronald", job: "Software Engineer", interests: ["TV", "Movies", "Fox News", "C.S. Lewis"], imageName: "ronaldImage")

let andrew = FamilyMember(name: "Andrew", job: "iOS Developer", interests: ["Star Trek", "Apple", "Lego"], imageName: "andrewImage")

let chris = FamilyMember(name: "Chris", job: "Multimedia Producer", interests: ["Mountaineering", "Photography", "Guitar"], imageName: "chrisImage")

let kenneth = FamilyMember(name: "Kenneth", job: "Stock Broker", interests: ["Guns", "America", "Guitar"], imageName: "kennethImage")

let jane = FamilyMember(name: "Jane", job: "DoorDasher", interests: ["Video Games", "LGBTQ+ Issues", "TV", "Podcasts"], imageName: "janeImage")

let aaron = FamilyMember(name: "Aaron", job: "Student", interests: ["Wildlife", "Photography", "Guitar"], imageName: "aaronImage")

let anna = FamilyMember(name: "Anna", job: "Student", interests: ["Nintendo", "Doll Collecting", "DC Comics"], imageName: "annaImage")



let brooke = FamilyMember(name: "Brooke", job: "Spanish Professor", interests: ["Marvel Comics", "Politics", "Books", "Film"], imageName: "brookeImage")

let veronica = FamilyMember(name: "Veronica", job: "Math Teacher", interests: ["Reality Shows", "Fashion", "Politics"], imageName: "veronicaImage")

let jake1 = FamilyMember(name: "Jake", job: "Just Vibin", interests: ["Art", "Poetry", "Music", "Video Games"], imageName: "jake1Image")

let abby = FamilyMember(name: "Abby", job: "Non-Profit Manager", interests: ["Religion", "Natural Medicine", "Sufjan Stevens"], imageName: "abbyImage")

let jake2 = FamilyMember(name: "Jake", job: "Construction", interests: ["Music", "Video Games", "Politics"], imageName: "jake2Image")

let jared = FamilyMember(name: "Jared", job: "Not actually sure right now", interests: ["Art", "Music", "Religion"], imageName: "jaredImage")
