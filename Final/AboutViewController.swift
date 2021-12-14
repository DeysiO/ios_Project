//
//  AboutViewController.swift
//  Final
//
//  Created by Lily on 12/14/21.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //links to open up the user camera page
    @IBAction func goCamera() {

            guard let vc = storyboard?.instantiateViewController(withIdentifier: "main_vc")as? MainViewController else {
                    return
            }
            //gets rid of the default apple presentation thing, it does not fill the screen
            vc.modalPresentationStyle = .fullScreen
            vc.modalTransitionStyle = .crossDissolve
            
            present(vc, animated: true, completion: nil)

    }


}
