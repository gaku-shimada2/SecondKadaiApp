//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 島田岳 on R 3/07/16.
//

import UIKit

class ViewController: UIViewController  {
    
    @IBOutlet weak var Name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButton(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.Name = Name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

