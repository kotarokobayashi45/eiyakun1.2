//
//  ViewController.swift
//  eiyakun1.2
//
//  Created by 小林光太郎 on 2017/03/16.
//  Copyright © 2017年 kotarou.kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate, PickerTextFieldDelegate {
    
    @IBAction func unwind1(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var donyuTextField: PickerTextField!
    @IBOutlet weak var nanidoTextField: PickerTextField!
    @IBOutlet weak var yuzaTextField: UITextField!
    @IBOutlet weak var kikanTextField: UITextField!
    @IBOutlet weak var koutikuTextField: PickerTextField!
    @IBOutlet weak var kiboTextField: PickerTextField!
    @IBOutlet weak var kosutoTextField: PickerTextField!
    @IBOutlet weak var jisyakiboTextField: PickerTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
//        nanidoTextField.delegate = self
//        nanidoTextField.pickerTextFieldDelegate = self
//        nanidoTextField.pickerDataArray = ["難しい", "普通", "易しい"]
//        
//        
//        donyuTextField.pickerDataArray = ["全社基幹システム", "独自の社内システム", "社外BtoC"]
//        donyuTextField.pickerTextFieldDelegate = self
//        donyuTextField.delegate = self
        
          yuzaTextField.delegate = self
        
          kikanTextField.delegate = self
        
//        koutikuTextField.pickerDataArray = ["😳", "🙍", "🌼", "🌟"]
//        koutikuTextField.pickerTextFieldDelegate = self
//        koutikuTextField.delegate = self
//        
//        kiboTextField.pickerDataArray = ["😳", "🙍", "🌼", "🌟"]
//        kiboTextField.pickerTextFieldDelegate = self
//        kiboTextField.delegate = self
//        
//        kosutoTextField.pickerDataArray = ["😳", "🙍", "🌼", "🌟"]
//        kosutoTextField.pickerTextFieldDelegate = self
//        kosutoTextField.delegate = self
//        
//        jisyakiboTextField.pickerDataArray = ["😳", "🙍", "🌼", "🌟"]
//        jisyakiboTextField.pickerTextFieldDelegate = self
//        jisyakiboTextField.delegate = self
    }
    //キーボードの設定用「return」を押した時に起動
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        
        yuzaTextField.text = textField.text
        kikanTextField.text = textField.text
        
        // キーボードを閉じる
        textField.resignFirstResponder()
        
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

