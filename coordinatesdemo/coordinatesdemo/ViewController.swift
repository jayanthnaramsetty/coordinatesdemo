//
//  ViewController.swift
//  coordinatesdemo
//
//  Created by Naramsetty,Jayanth on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let minX = imageViewOutlet.frame.minX;
        let minY = imageViewOutlet.frame.minY;
        print(minX,",",minY);
        
        let maxX = imageViewOutlet.frame.maxX;
        let maxY = imageViewOutlet.frame.maxY;
        print(maxX,",",maxY);
        
        
        let midX = imageViewOutlet.frame.midX;
        let midY = imageViewOutlet.frame.midY;
        print(midX,",",midY);
        
        
        // move the location of the object to the upper left corner 0,0
        
        imageViewOutlet.frame.origin.x = 0;
        imageViewOutlet.frame.origin.y = 0;
        
        // move the location of the object to the upper right corner 316,0
        
        imageViewOutlet.frame.origin.x = 0;
        imageViewOutlet.frame.origin.y = 316;
        
        // move the location of the object to the lower left corner 0,796
        
        imageViewOutlet.frame.origin.x = 0;
        imageViewOutlet.frame.origin.y = 796;
        
        // move the location of the object to the lower right corner 316,796
        
        imageViewOutlet.frame.origin.x = 316;
        imageViewOutlet.frame.origin.y = 796;
        
        // move the location of the object to the center ofthe screen ((414/2)-50, (896/2)-50)
        
        imageViewOutlet.frame.origin.x = 157;
        imageViewOutlet.frame.origin.y = 398;
        
    }

}

