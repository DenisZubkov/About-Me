//
//  MainViewController.swift
//  About Me
//
//  Created by Denis Zubkov on 02/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit
 
class MainViewController: UIViewController {

    @IBOutlet weak var personImage: UIImageView!
    @IBOutlet weak var surnameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var placelabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initMe()
        if let meData = meData {
            if let photo = meData.person.photo {
                personImage.image = UIImage(named: photo)
            }
            surnameLabel.text = meData.person.surname
            nameLabel.text = meData.person.name
            placelabel.text = meData.person.place
            birthdayLabel.text = meData.person.birthday
        }
        
        // Do any additional setup after loading the view.
    }
    

    func initMe() {
        let person = Person(surname: "Зубков", name: "Денис", place: "Королев", birthday: "20.10.1969", photo: "me")
        let skills = ["Программирование", "MBA", "Кайдзен", "Agile"]
        let work = Work(name: "ООО ТБМ", staff: "директор", dept: "Департамент ИТ")
        let hobby = ["Swift","Formula One","Lego","Arduino"]
        meData = MeData(person: person, skills: skills, work: work, hobby: hobby)
        
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
