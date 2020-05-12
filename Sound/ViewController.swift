//
//  ViewController.swift
//  Sound
//
//  Created by 諸星水晶 on 2020/05/12.
//  Copyright © 2020 諸星水晶. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drum_sound")!.data)
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapDrumButton(){
        drumSoundPlayer.currentTime = 0
        drumSoundPlayer.play()
    }


}

