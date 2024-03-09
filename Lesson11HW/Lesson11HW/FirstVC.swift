//
//  FirstVC.swift
//  Lesson11HW
//
//  Created by Виктор Реут on 3.03.24.
//

import UIKit

class FirstVC: UIViewController {
    @IBOutlet private var naviButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        naviButton.setTitle("Push to ThirdVC", for: .normal)
        naviButton.setTitleColor(.black, for: .normal)
    }
    
    @IBAction private func naviButtonDidTap() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "\(ThirdVC.self)") as! ThirdVC
        navigationController?.pushViewController(secondVC, animated: true)
    }
}
