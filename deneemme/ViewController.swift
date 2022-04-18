//
//  ViewController.swift
//  deneemme
//
//  Created by Ece Ucak on 11.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewVolume: UIView!
    @IBOutlet weak var viewRoom: UIView!
    @IBOutlet weak var viewNowPlaying: UIView!
    @IBOutlet weak var volLbl: UILabel!
    @IBOutlet weak var roomLbl: UILabel!
    @IBOutlet weak var homepodLbl: UILabel!
    @IBOutlet weak var nowPlayingLbl: UILabel!
    @IBOutlet weak var songLbl: UILabel!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        volLbl.font = UIFont(name:"IBMPlexSans-Light",size:18)
        roomLbl.font = UIFont(name:"IBMPlexSans-Light",size:18)
        homepodLbl.font = UIFont(name:"IBMPlexSans-Light",size:14)
        nowPlayingLbl.font = UIFont(name:"IBMPlexSans-Light",size:18)
        songLbl.font = UIFont(name:"IBMPlexSans-Light",size:16)
        
       let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor(named: "ViewColorTop")!.cgColor,
            UIColor(named: "ViewColorMiddle")!.cgColor,
            UIColor(named: "ViewColorBottom")!.cgColor,
        
    ]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
        viewVolume.backgroundColor = UIColor(white: 1, alpha: 0.3)
        viewRoom.backgroundColor = UIColor(white: 1, alpha: 0.3)
        viewNowPlaying.backgroundColor = UIColor(white: 1, alpha: 0.3)
    }

}

