//
//  phatFamTableViewController.swift
//  tables practice
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

struct positions {
    var id: Int
    var title: String
    var text: String
    var image: String
}

class phatFamTableViewController: UITableViewController {
    var allPositions = [
        positions(id: 1,
              title: "Mitbach",
              text: "Phat Fam for lyfe.",
              image: "famJam"),
        positions(id: 2,
              title: "Baby Bach",
              text: "A mini version of the better one.",
              image: "toyKitchen"),
        positions(id: 3,
              title: "Lifegaurds",
              text: "Your go to for unsolicited medical advice.",
              image: "lyfeGuard"),
        positions(id: 4,
                  title: "Sports Staff",
                  text: "The most important job in camp!",
                  image: "nonExistant"),
        positions(id: 5,
                  title: "Misrad",
                  text: "Home of the Hock",
                  image: "hava&Feef"),
        positions(id: 6,
                  title: "Chavalim",
                  text: "Yoter Tov MSports",
                  image: "jordy")
    ]



        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allPositions.count
        
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Positions"
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)

        cell.textLabel?.text = allPositions[indexPath.row].title
        cell.detailTextLabel?.text = allPositions[indexPath.row].text
        cell.imageView?.image = UIImage(named: allPositions[indexPath.row].image)
        return cell
        
        
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
