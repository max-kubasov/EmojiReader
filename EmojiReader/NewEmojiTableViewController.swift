//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Max on 19.11.2022.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func textChanged(_ sender: Any) {
    }

}
