//
//  ShoeTableViewController.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/6/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import UIKit

class ReleaseDates: UITableViewController {
    
    @IBOutlet var shoeTable: UITableView!
    
    
    var theShoes = Shoe().shoes

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the tableView background color and separator color
        tableView.backgroundColor = .black
        tableView.separatorColor = .white
        
        // Change the nav bar background color to black
        navigationController?.navigationBar.barTintColor = .black
        navigationController?.navigationBar.tintColor = .red
        
        navigationItem.title = "Release Dates"
        
        tableView.rowHeight = 100.0
        
        // Register the Nib custom cell
        shoeTable.register(UINib(nibName: "ShoeInfoTableViewCell", bundle: nil), forCellReuseIdentifier: "shoeCell")
        
    }
    
    //MARK: - TableView Data Source methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return theShoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "shoeCell", for: indexPath) as! ShoeInfoTableViewCell
        
        let shoe = theShoes[indexPath.row]
        
        cell.accessoryType = .disclosureIndicator
        
        // Set the info for the labels and image
        cell.shoeFullName.text = shoe.fullName
        cell.shoeImage.image = UIImage(named: shoe.shoeImageName)
        cell.shoeSubName.text = shoe.subName
        cell.shoeDate.text = shoe.releaseDate
        cell.shoePrice.text = "$\(shoe.price)"
        
        return cell
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "goToInfo", sender: self)
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // Set the AboutShoeViewController
        let switchVC = segue.destination as! AboutShoeViewController
        
        // Get the indexPath row for the selected tableViewCell
        // Pass the data to the AboutShoeViewController
        if let indexPath = tableView.indexPathForSelectedRow?.row {
            let shoe = theShoes[indexPath]
            
            switchVC.titleString = shoe.fullName
            switchVC.image = UIImage(named: shoe.shoeImageName)!
            switchVC.text = shoe.shoeDescription
        }
        
    }

}
