//
//  PhotoCell.swift
//  PhotoTapps
//
//  Created by Goodwasp on 01.10.2023.
//

import UIKit

final class PhotoCell: UICollectionViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet var catImage: UIImageView!
    
    // MARK: - Public properties
    static let reuseIdentifier = "Cell"
    
    // MARK: - Public methods
    func configure(with photo: String) {
        catImage.image = UIImage(named: photo)
    }
}
