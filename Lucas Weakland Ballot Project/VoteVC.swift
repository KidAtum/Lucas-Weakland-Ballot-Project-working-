//
//  VoteVC.swift
//  Lucas Weakland Ballot Project
//
//  Created by Lucas Weakland on 3/15/20.
//  Copyright © 2020 Lucas Weakland. All rights reserved.
//

import UIKit

class VoteVC: UIViewController {

    
    
    @IBAction func VoteButton1(_ sender: Any) {
        (parent
        as! Management_TabVC).counter+=1
    }
    
    
    @IBAction func VoteButton2(_ sender: Any) {
        (parent
        as! Management_TabVC).counter2+=1
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

}
