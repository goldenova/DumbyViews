//
//  FourthViewController.swift
//  DumbyViews
//
//  Created by Mariana Templin on 3/7/16.
//  Copyright © 2016 Mariana Templin. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    //@IBOutlet weak var hideLabelConstraint: NSLayoutConstraint!

    @IBOutlet weak var hiddenLabelConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toggleTapped(sender: UIButton) {
        label.text = label.text == "" ? "Label" : ""
    }
    
    @IBAction func hideTapped(sender: UIButton) {
        hiddenLabelConstraint.priority = hiddenLabelConstraint.priority == 760 ? 240 : 760
    }
}