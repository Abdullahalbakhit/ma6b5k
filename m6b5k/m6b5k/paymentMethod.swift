//
//  paymentMethod.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/24/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class paymentMethod: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var tabelView: UITableView!
    var cart: [Vegetabel]!
    override func viewDidLoad() {
        super.viewDidLoad()
        tabelView.delegate = self
        tabelView.dataSource = self
        // Do any additional setup after loading the view.
    }
     
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        cart.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tabelView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! cell
        
    cell.imagecheck.image = UIImage(named: cart[indexPath.row].vegetImage)
    cell.priceLabelCheck.text = cart[indexPath.row].vegetPrice
    cell.prodectNameCheck.text = cart[indexPath.row].vegetName
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
