//
//  CityDetailViewController.swift
//  collectionView
//
//  Created by dev293 on 21/06/22.
//

import UIKit

class CityDetailViewController: UIViewController {
    
    var city: City?
        
        @IBOutlet var cityImageView:UIImageView!

    @IBOutlet weak var titlename: UILabel!
    
    @IBOutlet weak var placename: UILabel!
    
    @IBAction func mapview(_ sender: UIButton) {
        
        let mapvc = storyboard?.instantiateViewController(withIdentifier: "mvc") as! MapviewController
        
        self.navigationController?.pushViewController(mapvc, animated: true)
       
      
    }
    
    
    @IBAction func videolink(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        
        
            cityImageView.image = UIImage(named: city?.image ?? "")
        
            
        }

}
