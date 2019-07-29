//
//  ViewController.swift
//  accessing camera practice
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    @IBOutlet weak var newImageOutlet: UIImageView!
    
    @IBOutlet weak var labelTFW: UILabel!
    
    
    @IBOutlet weak var writeInMeme: UITextField!
    @IBOutlet weak var customizeMeme: UITextView!
    
    
    @IBOutlet weak var submitMeme: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func takePictureTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func picPicture(_ sender: Any) {
        imagePicker.sourceType = .savedPhotosAlbum
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {newImageOutlet.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = writeInMeme.text {
            customizeMeme.text = newTitle
        }
        print("hi")
    
}

}
