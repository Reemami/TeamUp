//
//  TeamJoined.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 03/08/1443 AH.
//

import UIKit

struct TeamJoined {
    let GreeksImage : UIImage
    let LabelTeamName : String
    let LabelRole : String
    let LabelLocation : String
    let LabelDuration : String
    let LabelCategory : String
    let LabelTeamMembers : String
    let ImageMemberOne : UIImage
    let LabelMemberOneName : String
    let LabelJobOne : String
    let ImageMemberTwo : UIImage
    let LabelMemberTwoName : String
    let LabelJobTwo : String
    let ButtonMoreMembers : String
    let ButtonSeeMore : String
}

let arrTeamsJoined : [TeamJoined] = [
    TeamJoined (GreeksImage: UIImage(imageLiteralResourceName: "Greeks"), LabelTeamName: "Greeks", LabelRole: "Role : IOS Developer ", LabelLocation: "Location : Riyadh", LabelDuration: "Duration : 1 Month", LabelCategory: "Category : Technology", LabelTeamMembers: "Team Members", ImageMemberOne: UIImage(imageLiteralResourceName: "Sally"), LabelMemberOneName: "Sally Freeman", LabelJobOne: " Project Manager", ImageMemberTwo: UIImage(imageLiteralResourceName: "Lana"), LabelMemberTwoName: "Lana Soliman", LabelJobTwo: "UI/UX Designer", ButtonMoreMembers: "+3", ButtonSeeMore: "See More")
]


