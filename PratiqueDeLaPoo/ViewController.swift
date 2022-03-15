//
//  ViewController.swift
//  PratiqueDeLaPoo
//
//  Created by macmini-Armelle on 15/03/2022.
//

import UIKit

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        setBackgroundColor(.systemCyan)
    }


}
extension ViewController{
    func setBackgroundColor(_ color : UIColor){
        self.view.backgroundColor = .purple
        
    }
}
