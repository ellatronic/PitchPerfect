//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ella on 9/9/16.
//  Copyright © 2016 Ellatronic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
        print("stop recording button pressed")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear called")
    }
}

