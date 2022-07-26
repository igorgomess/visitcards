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
        label.text = "Igor Gomes"
        label.font = UIFont.systemFont(ofSize: 18.0)
        label.textColor = .black
        label.font = UIFont.boldSystemFont(ofSize: 16.0)
        label.translatesAutoresizingMaskIntoConstraints = false

        return label
    }()

    let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Developer iOS"
        label.font = UIFont.systemFont(ofSize: 18.0)
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    let phoneLabel: UILabel = {
        let label = UILabel()
        label.text = "(11)91111-1111"
        label.font = UIFont.systemFont(ofSize: 18.0)
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    let emailLabel: UILabel = {
        let label = UILabel()
        label.text = "igor_gomes2001@outlook.com"
        label.font = UIFont.systemFont(ofSize: 18.0)
        label.textColor = .black
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
        view.addSubview(titleLabel)
        view.addSubview(phoneLabel)
        view.addSubview(emailLabel)



    }

    private func setupConstraints() {
        nameLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 300.0).isActive = true
        nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12.0).isActive = true

        titleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 316.0).isActive = true
        titleLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12.0).isActive = true

        phoneLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 340.0).isActive = true
        phoneLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 11.0).isActive = true

        emailLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 359.0).isActive = true
        emailLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12.0).isActive = true
}
}

