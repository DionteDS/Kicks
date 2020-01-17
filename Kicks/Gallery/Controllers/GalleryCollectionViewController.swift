//
//  GalleryCollectionViewController.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/8/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import UIKit

struct Item {
    var imageName: String
}

class GalleryCollectionViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var cellIdentifier = "cell"
    
    var collectionViewFlowLayout: UICollectionViewFlowLayout!
    
    var items: [Item] = [Item(imageName: "unc9"),
                        Item(imageName: "japan12"),
                        Item(imageName: "aj2"),
                        Item(imageName: "concord11"),
                        Item(imageName: "grape5"),
                        Item(imageName: "bred4"),
                        Item(imageName: "carmine6"),
                        Item(imageName: "orlando10s"),
                        Item(imageName: "yellowToe1"),
                        Item(imageName: "cardinal7"),
                        Item(imageName: "bred13"),
                        Item(imageName: "southBeach8"),
                        Item(imageName: "true3s")]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Gallery"
        
        navigationController?.navigationBar.barTintColor = .black
        
        collectionView.backgroundColor = .black
        
        // Create nib for custom collectionViewCell
        // Register nib
        let nib = UINib(nibName: "GalleryCollectionViewCell", bundle: nil)
        collectionView.register(nib, forCellWithReuseIdentifier: cellIdentifier)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        setupCollectionViewItemSize()
    }
    
    // Gallery Images
    // Setup the collectionFlowLayout for the images
    private func setupCollectionViewItemSize() {
        
        if collectionViewFlowLayout == nil {
            let numberOfItemPerRow: CGFloat = 2
            let lineSpacing: CGFloat = 5
            let interItemSpacing: CGFloat = 5
            
            let width = (collectionView.frame.width - (numberOfItemPerRow - 1) * interItemSpacing) / numberOfItemPerRow
            let height = width
            
            collectionViewFlowLayout = UICollectionViewFlowLayout()
            
            collectionViewFlowLayout.itemSize = CGSize(width: width, height: height)
            collectionViewFlowLayout.sectionInset = UIEdgeInsets.zero
            collectionViewFlowLayout.scrollDirection = .vertical
            collectionViewFlowLayout.minimumLineSpacing = lineSpacing
            collectionViewFlowLayout.minimumInteritemSpacing = interItemSpacing
            
            collectionView.setCollectionViewLayout(collectionViewFlowLayout, animated: true)
        }
    }
    
    //MARK: - CollectionView data source methods
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! GalleryCollectionViewCell
        
        cell.layer.cornerRadius = 12
        cell.shoeImage.image = UIImage(named: items[indexPath.item].imageName)
        
        
        return cell
        
    }

}
