//
//  MyteamsViewController.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 28/07/1443 AH.
//

import UIKit

class MyteamsViewController:
    UIViewController {
    
    
    @IBOutlet weak var SegmentedMyteam: UISegmentedControl!
    
    
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    

    
    @IBAction func segment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            view1.alpha = 0
            view2.alpha = 1
        }else{
            view1.alpha = 1
            view2.alpha = 0
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        mainCard.setUpShadow(cornerRadius: 12, shadowColor: UIColor.lightGray.cgColor, shadowOpacity: 0.4)
//      }
    
}
