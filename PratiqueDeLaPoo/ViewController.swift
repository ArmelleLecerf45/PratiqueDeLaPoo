//
//  ViewController.swift
//  PratiqueDeLaPoo
//
//  Created by macmini-Armelle on 15/03/2022.
//

import UIKit

class ViewController: UIViewController {
  let user = User(name: "Armelle", surname: "Muguet", imageString: "", age: 62)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setBackgroundColor(.systemCyan)
        print(user.fullName())
    }


}
extension ViewController{
    func setBackgroundColor(_ color : UIColor){
        self.view.backgroundColor = .purple
        
    }
}
