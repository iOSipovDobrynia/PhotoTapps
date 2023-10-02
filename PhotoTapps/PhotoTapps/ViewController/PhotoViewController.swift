//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Goodwasp on 02.10.2023.
//

import UIKit

final class PhotoViewController: UIViewController {
 
    // MARK: - IBOutlets
    @IBOutlet var photoImageView: UIImageView!
    
    // MARK: - Public properties
    var image: UIImage!
    
    // MARK: View's life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.image = image
    }
    
    // MARK: - IBActions
    @IBAction func shareAction() {
        let shareController = UIActivityViewController(
            activityItems: [image ?? UIImage()], 
            applicationActivities: nil
        )
        present(shareController, animated: true)
    }
}
