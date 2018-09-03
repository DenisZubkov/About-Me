//
//  MeData.swift
//  About Me
//
//  Created by Denis Zubkov on 02/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import Foundation

struct Person {
    var surname: String
    var name: String
    var place: String?
    var birthday: String?
    var photo: String?
}

struct Work {
    var name: String
    var staff: String
    var dept: String
}

struct MeData {
    var person: Person
    var skills: [String]
    var work: Work
    var hobby: [String]
}

    var meData: MeData?
