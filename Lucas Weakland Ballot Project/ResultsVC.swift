//
//  ResultsVC.swift
//  Lucas Weakland Ballot Project
//
//  Created by Lucas Weakland on 3/15/20.
//  Copyright © 2020 Lucas Weakland. All rights reserved.
//

import UIKit

class ResultsVC: UIViewController {

    
    
    
    @IBOutlet weak var voteCounter: UILabel!
    @IBOutlet weak var voteCounter2: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    
    
    
    
    override func viewWillAppear(_ animated: Bool){
        
        voteCounter.text = String((parent
               as! Management_TabVC).counter)
        
        voteCounter2.text = String((parent
        as! Management_TabVC).counter2)
        
        if (parent as! Management_TabVC).counter > (parent as! Management_TabVC).counter2
        {
            winner.text = "Brad Pitt"
            } else {
            
            winner.text = "Brad Messner"
        }
        
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
