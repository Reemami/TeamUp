//
//  collectionViewController.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 29/07/1443 AH.
//

import UIKit

class collectionViewController: UIViewController,UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout{
 
    
    @IBOutlet weak var JoinedCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        JoinedCollectionView.dataSource = self
        JoinedCollectionView.delegate = self
        JoinedCollectionView.collectionViewLayout = UICollectionViewFlowLayout()
        
        
    
    }
    

    
   
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // return array.count
        return arrTeamsJoined.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "collect", for: indexPath) as! MyTeamCollectionViewCell
        cell.load(with: arrTeamsJoined[indexPath.row])
        
       
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 365, height: 460)
    }
    
    
    
  
  

  

}
