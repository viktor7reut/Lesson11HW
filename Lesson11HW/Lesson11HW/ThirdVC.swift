//
//  ThirdVC.swift
//  Lesson11HW
//
//  Created by Виктор Реут on 9.03.24.
//

import UIKit

class ThirdVC: UIViewController {
    @IBOutlet private var naviButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        naviButton.setTitle("Push to FourthVC", for: .normal)
        naviButton.setTitleColor(.black, for: .normal)
    }
    
    @IBAction private func naviButtonDidTap() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(identifier: "\(FourthVC.self)") as! FourthVC
        navigationController?.pushViewController(secondVC, animated: true)
    }
}
