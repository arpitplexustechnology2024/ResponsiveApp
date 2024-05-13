//
//  ViewController.swift
//  ResponsiveApp
//
//  Created by Arpit iOS Dev. on 02/05/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var newView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newView.lblTitle.text = "Festival HUB"
        SubSuper()
    }
    
    func SubSuper() {
        myView.superview?.backgroundColor = .lightGray
        if let textfields = myView.subviews as? [UITextField] {
            textfields[0].textColor = .red
            textfields[0].placeholder = " Plexus"
            textfields[0].superview?.backgroundColor = .orange
            textfields[1].text = " Technology"
        }
        
    }


}

