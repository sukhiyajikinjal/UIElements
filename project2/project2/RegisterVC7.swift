//
//  RegisterVC7.swift
//  project2
//
//  Created by DCS on 08/12/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import UIKit

class RegisterVC7: UIViewController {

    private let smile : UIImageView = {
        let home = UIImageView()
        home.contentMode = .scaleAspectFit
        home.image = UIImage(named: "t1")
        return home
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "thanks for visting us... :)"

        view.addSubview(smile)
        
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "bg15.jpg")
        backgroundImage.contentMode =  UIView.ContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)    }
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        smile.frame = CGRect(x: 20, y: 180, width: view.width - 40, height: 120)
        
        
        
    }


}
