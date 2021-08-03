//
//  ViewController.swift
//  Answer Ball
//
//  Created by Fernando Guerrero G on 03/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageBall: UIImageView!
    let collectionBalls: Array<UIImage> = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doAnswer(_ sender: Any) {
        imageBall.image = collectionBalls.randomElement()
    }
    
}

