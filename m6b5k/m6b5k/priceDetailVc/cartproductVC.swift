//
//  cartproductVC.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/21/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class cartproductVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tabelViewControler: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
       tabelViewControler.delegate = self
       tabelViewControler.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return carts.count
    }
     
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CartDetailTV
        cell.productName.text = carts[indexPath.row].vegetName
        cell.priceCell.text = carts[indexPath.row].vegetPrice
        cell.imageCell.image = UIImage(named: carts[indexPath.row].vegetImage)
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
