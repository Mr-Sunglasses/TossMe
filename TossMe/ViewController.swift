//
//  ViewController.swift
//  TossMe
//
//  Created by Krishna Pachauri on 11/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Toss_coin_image: UIImageView!
    var image_set = [#imageLiteral(resourceName: "Tail_set"),#imageLiteral(resourceName: "Head_set")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    @IBAction func Toss_button(_ sender: Any) {
                Toss_coin_image.image = image_set[Int.random(in: 0..<2)]
                    }
    
}

