//
//  ViewControllerHome.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/15/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class ViewControllerHome: UIViewController,UIScrollViewDelegate {
    // ((View Controller Home))
    @IBOutlet weak var pageControler: UIPageControl!
    @IBOutlet weak var foodButton: UIButton!
    @IBOutlet weak var scrolView: UIScrollView!
    @IBOutlet weak var superMarketButton: UIButton!
    
    let imgeArray = ["Scrol3", "Scrol1", "Scrol2"]
    override func viewDidLoad() {
        super.viewDidLoad()
        scrolView.layer.cornerRadius = 15
    
        pageControler.numberOfPages = imgeArray.count
        foodButton.layer.cornerRadius = 15
        superMarketButton.layer.cornerRadius = 15
        
        for i in 0..<imgeArray.count {
            let imgeView = UIImageView()
            imgeView.contentMode = .scaleToFill
            imgeView.image = UIImage(named: imgeArray[i])
            let xPos = CGFloat(i)*self.view.bounds.size.width
            imgeView.frame = CGRect(x: xPos, y: 0, width: view.frame.size.width, height: scrolView.frame.size.height)
            scrolView.contentSize.width = view.frame.size.width*CGFloat(i+1)
            scrolView.addSubview(imgeView)
            imgeView.contentMode = UIView.ContentMode.scaleAspectFill
        }
        
        func scrolViewDidScrol(_ scrolView: UIScrollView) {
            let page = scrolView.contentOffset.x/scrolView.frame.width
            pageControler.currentPage = Int(page)
        }

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
