//
//  ViewControllerTV.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/16/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit
            // ((View ContollerTV))
class ViewControllerTV: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tabelView: UITableView!
    @IBOutlet weak var cookerImage: UIImageView!
    @IBOutlet weak var cookerName: UILabel!
    var cooker: Cooker!
    override func viewDidLoad() {
        super.viewDidLoad()
        tabelView.delegate = self
        tabelView.dataSource = self
        cookerImage.layer.cornerRadius = 15
        cookerImage.image = UIImage(named: cooker.imageName)
        cookerName.text = cooker.name
        // Do any additional setup after loading the view.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cooker.alaklah.count
    }
     
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCellTV
        let aklah = cooker.alaklah[indexPath.row]
        cell.imageCell.image = UIImage(named: aklah.cookingImage)
        cell.labelCell.text = aklah.cookingName
        cell.deccribeCell.text = aklah.recipe
        cell.imageCell.layer.cornerRadius = 20
        
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let aklah = cooker.alaklah[indexPath.row]
        performSegue(withIdentifier: "next", sender: aklah)
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let aklah = sender as! TheCooking
        let vs = segue.destination as! foodController
        vs.aklah = aklah
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }

}
