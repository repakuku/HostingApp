//
//  ViewController.swift
//  HostingApp
//
//  Created by Alexey Turulin on 9/11/23.
//

import SwiftUI

class ViewController: UIViewController {

    private var button: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Show SwiftUI Screen", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.addTarget(nil, action: #selector(showSwiftUIScreen), for: .allTouchEvents)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemCyan
        view.addSubview(button)
        setupConstraints()
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate(
            [
                button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ]
        )
    }
    
    @objc private func showSwiftUIScreen() {
        present(UIHostingController(rootView: SwiftUIView()), animated: true)
    }
}

