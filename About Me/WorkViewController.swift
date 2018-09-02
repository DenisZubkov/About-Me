//
//  WorkViewController.swift
//  About Me
//
//  Created by Denis Zubkov on 02/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit

class WorkViewController: UIViewController {
    @IBOutlet weak var nameWorkLabel: UILabel!
    @IBOutlet weak var deptLabel: UILabel!
    @IBOutlet weak var staffLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameWorkLabel.text = meData?.work.name
        deptLabel.text = meData?.work.dept
        staffLabel.text = meData?.work.staff
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
