//
//  ViewController.swift
//  ShoppingList
//
//  Created by Maximilian Eckert on 6/10/17.
//  Copyright © 2017 Maximilian Eckert. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    
    // MARK: UI elements
    @IBOutlet weak var menuCollectionView: UICollectionView!
    @IBOutlet weak var menuButton: UIButton!
    
    // MARK: actions/events
    @IBAction func menuButtonPressed(_ sender: Any) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: UICollectionViewDelegate methods
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "menuCell", for: indexPath)
        
        cell.backgroundColor = UIColor.black
        
        return cell
    }
    
    
}

