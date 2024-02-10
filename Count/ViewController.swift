//
//  ViewController.swift
//  Count
//
//  Created by 柘植紳太郎 on 2024/01/13.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    var saveDeta: UserDefaults = UserDefaults.standard
    
    @IBOutlet var Juice : UIButton!
    @IBOutlet var Tea :UIButton!
    @IBOutlet var Water :UIButton!
    @IBOutlet var Coffee :UIButton!
    @IBOutlet var Hamburger :UIButton!
    @IBOutlet var Potato :UIButton!
    @IBOutlet var Rise :UIButton!
    @IBOutlet var Fish :UIButton!
    @IBOutlet var Money100000 :UIButton!
    @IBOutlet var Money1000 :UIButton!
    @IBOutlet var Money500 :UIButton!
    @IBOutlet var Money100 :UIButton!
    @IBOutlet var Price :UILabel!
    
    
    override func viewDidLoad() {
        Price.font = UIFont.init(name: "DBLCDTempBlack", size: 59.0)
        super.viewDidLoad()
        Juice.layer.cornerRadius = 30
        Juice.clipsToBounds = true
        Tea.layer.cornerRadius = 30
        Tea.clipsToBounds = true
        Water.layer.cornerRadius = 30
        Water.clipsToBounds = true
        Coffee.layer.cornerRadius = 30
        Coffee.clipsToBounds = true
        Hamburger.layer.cornerRadius = 30
        Hamburger.clipsToBounds = true
        Potato.layer.cornerRadius = 30
        Potato.clipsToBounds = true
        Rise.layer.cornerRadius = 30
        Rise.clipsToBounds = true
        Fish.layer.cornerRadius = 30
        Fish.clipsToBounds = true
        Money100000.layer.cornerRadius = 30
        Money100000.clipsToBounds = true
        Money1000.layer.cornerRadius = 30
        Money1000.clipsToBounds = true
        Money500.layer.cornerRadius = 30
        Money500.clipsToBounds = true
        Money100.layer.cornerRadius = 30
        Money100.clipsToBounds = true
        
        number = saveDeta.object(forKey: "2525") as? Int ?? 0
        Price.text = String(number)
        print(number)

    }
    @IBAction func Juice2() {
        number = number - 150
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Juice.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Juice.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Tea2() {
        number = number - 130
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Tea.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Tea.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Water2() {
        number = number - 100
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Water.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Water.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Coffee2() {
        number = number - 190
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Coffee.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Coffee.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Hamburger2() {
        number = number - 500
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Hamburger.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Hamburger.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Potato2() {
        number = number - 320
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Potato.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Potato.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Rise2() {
        number = number - 400
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Rise.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Rise.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Fish2() {
        number = number - 600
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Fish.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Fish.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Money1000002() {
        number = number + 100000
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Money100000.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Money100000.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Money10002() {
        number = number + 1000
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Money1000.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Money1000.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Money5002() {
        number = number + 500
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Money500.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Money500.transform = CGAffineTransform.identity
            }
            
        }}
    @IBAction func Money1002() {
        number = number + 100
        Price.text = String(number)
        saveDeta.set(number, forKey: "2525")
        UIView.animate(withDuration: 0.1, animations: {
            self.Money100.transform = CGAffineTransform(scaleX: 0.95, y: 0.95)
        }) { _ in
            UIView.animate(withDuration: 0.1) {
                self.Money100.transform = CGAffineTransform.identity
            }
            
        }}
    
    
    @IBAction func snsPhoto() {
        let shareText = "現在の所持金は\(number)円だよ〜 このまま頑張ろ＾_＾"
        //let shareImage = cameraImageView.image
        
        let activityItems: [Any] = [shareText]
        let activityViewController = UIActivityViewController(activityItems: activityItems, applicationActivities: nil)
        /*
         //let excludedActivityTypes = [] //除外したい共有メニューの設定
         activityViewController.excludedActivityTypes = excludedActivityTypes
         */
        present(activityViewController, animated: true, completion: nil)
        
        //iPad向けの設定
        let popover = activityViewController.popoverPresentationController
        if (popover != nil)   {
            popover!.sourceView = self.view
            popover!.sourceRect = CGRectMake(self.view.bounds.size.width / 2.0, self.view.bounds.size.height / 2.0, 1.0, 1.0)

        }
    }
    @IBAction func shareOnTwitter() {
        
        //シェアするテキストを作成
        let text = "現在の所持金は\(number)円だよ〜 このまま頑張ろ＾_＾"
        let hashTag = "#BeMoneyFriendly"
        let completedText = text + "\n" + hashTag
        
        //作成したテキストをエンコード
        let encodedText = completedText.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
        
        //エンコードしたテキストをURLに繋げ、URLを開いてツイート画面を表示させる
        if let encodedText = encodedText,
           let url = URL(string: "https://twitter.com/intent/tweet?text=\(encodedText)") {
            UIApplication.shared.open(url)
            
            super.viewDidLoad()
        }
        }
    

        }
    

