//
//  ViewController.swift
//  SpotifyCloneUI
//
//  Created by Furkan Erzurumlu on 7.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var musicName: UILabel!
    @IBOutlet weak var singerImage: UIImageView!
    @IBOutlet weak var singerName: UILabel!
    @IBOutlet weak var likeImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setItem()
    }
    func setItem(){
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "Arrow"), style: .plain, target: self, action: nil)
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(named: "Properties"), style: .plain, target: self, action: nil)
        
        navigationItem.rightBarButtonItem?.tintColor = .white
        navigationItem.leftBarButtonItem?.tintColor = .white
        
        singerImage.image = UIImage(named: "adel")
        musicName.text = "Easy On Me"
        singerName.text = "Adele"
        likeImage.image = UIImage(named: "iconHeart")
        

    }

}

