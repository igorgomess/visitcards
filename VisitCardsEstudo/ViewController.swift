//
//  ViewController.swift
//  VisitCardsEstudo
//
//  Created by Igor Gomes on 25/07/22.
//

import UIKit

class ViewController: UIViewController {

    let nameLabel: UILabel = {
        let label = UILabel()
        label.text = "salveeee"
        label.font = UIFont.systemFont(ofSize: 18.0)
        label.textColor = .black
        label.font = UIFont.boldSystemFont(ofSize: 16.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    // MARK: - Initializers

    init () {
        super.init(nibName: nil, bundle: nil)
        setupViewHierarchy()
        setupConstraints()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Override functions

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }

    // MARK: - Private functions

    private func setupViewHierarchy() {
        view.addSubview(nameLabel)

    }

    private func setupConstraints() {
        nameLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12.0).isActive = true
}
}

