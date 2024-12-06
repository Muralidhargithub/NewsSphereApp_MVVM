//
//  ViewController.swift
//  ApiParsingMVVM
//
//  Created by Muralidhar reddy Kakanuru on 12/5/24.
//

import UIKit

class ViewController: UIViewController {
    private let customTableView = CustomTableView()

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }

    private func setUpUI() {
        customTableView.frame = view.bounds
        view.addSubview(customTableView)
    }
}
