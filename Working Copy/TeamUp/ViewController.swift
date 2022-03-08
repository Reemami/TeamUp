//
//  ViewController.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 25/07/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UISegmentedSwitch: UISegmentedControl!
    
    @IBOutlet weak var positionLabel: UILabel!
    
    @IBOutlet weak var LocationLabel: UILabel!
    
    
    @IBOutlet weak var DurationLabel: UILabel!
    
    @IBOutlet weak var CategoryLabel: UILabel!
    
    
    @IBOutlet weak var DescriptionLabel: UILabel!
    
    
    @IBOutlet weak var TextDescription: UITextView!
    
    
    @IBOutlet weak var AttatchmentLabel: UILabel!
    
    
    
    //    var view : UIView = {
//
//        let view = UIView()
//        view.backgroundColor = .blue
//        view.frame = UIRectFrame(cg)
//
//
//
//    }()
    
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view1: UIView!
    
    
    @IBAction func switchView (_ sender: UISegmentedControl){
        if sender.selectedSegmentIndex == 0 {
            view1.alpha = 1
            view2.alpha = 0
        }else{
            view1.alpha = 0
            view2.alpha = 1
            
        }
         
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    @IBAction func TeamProfileChange(_ sender: UISegmentedControl) {
//        switch sender.selectedSegmentIndex {
//        case 0:
//            positionLabel.isHidden = false
//            LocationLabel.isHidden = false
//            DurationLabel.isHidden = false
//            CategoryLabel.isHidden = false
//            DescriptionLabel.isHidden = false
//            CategoryLabel.isHidden = false
//            TextDescription.isHidden = false
//            AttatchmentLabel.isHidden = false
//
//            print("0")
//
//
//        case 1:
//            positionLabel.isHidden = true
//            LocationLabel.isHidden = true
//            DurationLabel.isHidden = true
//            CategoryLabel.isHidden = true
//            DescriptionLabel.isHidden = true
//            CategoryLabel.isHidden = true
//            TextDescription.isHidden = true
//            AttatchmentLabel.isHidden = true
//            print("1")
//
//
//        default: break
//
//
//        }
//    }
//
}

