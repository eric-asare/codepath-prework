//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Eric Asare on 09/08/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profilePicture: UIImageView!
    
    @IBOutlet weak var toggleProfile: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profilePicture.isHidden = true
    }

 
    @IBAction func toggleProfile(_ sender: UIButton) {
        profilePicture.isHidden.toggle()

                let buttonTitle = profilePicture.isHidden ? "Show Profile" : "Hide Profile"
                toggleProfile.setTitle(buttonTitle, for: .normal)
        
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
         view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

}

