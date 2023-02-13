//
//  FamilyMember.swift
//  Family Project
//
//  Created by Jane Madsen on 2/13/23.
//

import UIKit

struct FamilyMember {
    var name: String
    var age: Int?
    var job: String
    var interests: [String]
}

let ivy = FamilyMember(name: "Ivy", age: 65, job: "Substitute Teacher", interests: ["True Crime", "Fox News", "Gossip"])

let ron = FamilyMember(name: "Ronald", age: 68, job: "Software Engineer", interests: ["TV", "Movies", "Fox News", "C.S. Lewis"])

let andrew = FamilyMember(name: "Andrew", job: "iOS Developer", interests: ["Star Trek", "Apple", "Lego"])

let chris = FamilyMember(name: "Chris", job: "Multimedia Producer", interests: ["Mountaineering", "Photography", "Environment"])

let kenneth = FamilyMember(name: "Kenneth", job: "Stock Broker", interests: ["Guns", "America", " "])
