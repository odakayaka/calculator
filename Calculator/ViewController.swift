//
//  ViewController.swift
//  Calculator
//
//  Created by 尾高文香 on 2016/06/06.
//  Copyright © 2016年 com.odakaayaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    var number: Int=0
    var number2: Int=0
    
    var operation: Int=0
    
    @IBAction func select3(){
        //3を押した時
        number = number*10 + 3
        label.text = String(number)
    }
    
    @IBAction func select4(){
        //4を押した時
        number = number*10 + 4
        label.text = String(number)
    }
    
    @IBAction func select1(){
        number = number*10 + 1
        label.text = String(number)
    }
    
    @IBAction func select2(){
        number = number*10 + 2
        label.text = String(number)
    }
    
    @IBAction func select5(){
        number = number*10 + 5
        label.text = String(number)
    }
    
    @IBAction func select6(){
        number = number*10 + 6
        label.text = String(number)
    }
    
    @IBAction func select7(){
        number = number*10 + 7
        label.text = String(number)
    }
    
    @IBAction func select8(){
        number = number*10 + 8
        label.text = String(number)
    }
    
    @IBAction func select9(){
        number = number*10 + 9
        label.text = String(number)
    }
    
    @IBAction func select0(){
        number = number*10 + 0
        label.text = String(number)
    }
    
    @IBAction func selectclear(){
        number = 0
        label.text = String(number)
    }
    //clearを押した時
    
    @IBAction func plus(){
        operation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func minus(){
        operation = 2
        number2 = number
        number = 0
    }
    
    @IBAction func multipl(){
        operation = 3
        number2 = number
        number = 0
    }
    
    @IBAction func waru(){
        operation = 4
        number2 = number
        number = 0
    }
    
    
    @IBAction func equal(){
        if operation==1{
            label.text = String(number + number2)
        } else if operation == 2{
            label.text = String(number2 - number)
        } else if operation == 3{
            label.text = String(number2 * number)
        }else{
            label.text = String(number2/number)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

