//
//  MyTeamCollectionViewCell.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 29/07/1443 AH.
//

import UIKit

class MyTeamCollectionViewCell: UICollectionViewCell {
    
    
      
    
    
    @IBOutlet weak var GreeksImage: UIImageView!
    
    @IBOutlet weak var LabelTeamName: UILabel!
    
    
    @IBOutlet weak var LabelRole: UILabel!
    
    
    @IBOutlet weak var LabelLocation: UILabel!
    
    
    @IBOutlet weak var LabelDuration: UILabel!
    
    @IBOutlet weak var LabelCategory: UILabel!
    
    
    @IBOutlet weak var LabelTeamMembers: UILabel!
    
    @IBOutlet weak var ImageMemberOne: UIImageView!
    
    @IBOutlet weak var LabelMemberOneName: UILabel!
    
    @IBOutlet weak var LabelJobOne: UILabel!
    
    @IBOutlet weak var ImageMemberTwo: UIImageView!
        
    @IBOutlet weak var LabelMemberTwoName: UILabel!
    
    @IBOutlet weak var LabelJobTwo: UILabel!
    
    @IBOutlet weak var ButtonMoreMembers: UIButton!
    
    @IBOutlet weak var ButtonSeeMore: UIButton!
    
    func load(with teams: TeamJoined ){
        
        GreeksImage.image = teams.GreeksImage
        LabelTeamName.text = teams.LabelTeamName
        LabelRole.text = teams.LabelRole
        LabelLocation.text = teams.LabelLocation
        LabelDuration.text = teams.LabelDuration
        LabelCategory.text = teams.LabelCategory
        LabelTeamMembers.text = teams.LabelTeamMembers
        ImageMemberOne.image = teams.ImageMemberOne
        LabelMemberOneName.text = teams.LabelMemberOneName
        LabelJobOne.text = teams.LabelJobOne
        ImageMemberTwo.image = teams.ImageMemberTwo
        LabelMemberTwoName.text = teams.LabelMemberTwoName
        LabelJobTwo.text = teams.LabelJobTwo
        ButtonMoreMembers.setTitle(teams.ButtonMoreMembers, for: UIControl.State.normal)
        ButtonSeeMore.setTitle(teams.ButtonSeeMore, for: UIControl.State.normal)
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()

    }
}


