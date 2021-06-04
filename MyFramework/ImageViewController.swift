//
//  ImageViewController.swift
//  MyFrameworkExmple
//
//  Created by Ravi Shankar Kushwaha on 04/06/21.
//

import UIKit
import Kingfisher

public class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: "https://picsum.photos/100/101")
        imageView.kf.setImage(with: url)
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
