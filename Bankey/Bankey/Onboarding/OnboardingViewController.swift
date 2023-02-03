//
//  OnboardingViewController.swift
//  Bankey
//
//  Created by Ivan Tonial on 31/01/23.
//

import UIKit

//class OnboardingViewController: UIViewController {
class ViewController: UIViewController {

    let stackView = UIStackView()
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

extension ViewController {
    func style() {
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.spacing = 20
    }
}
