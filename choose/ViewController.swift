//
//  ViewController.swift
//  choose
//
//  Created by TsengWen on 2024/5/5.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var topicLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var optionOneLabel: UIButton!
    @IBOutlet weak var optionTwoLabel: UIButton!
    @IBOutlet weak var optionThreeLabel: UIButton!
    @IBOutlet weak var optionFourLabel: UIButton!
    @IBOutlet weak var restartButton: UIButton!
    
    var index = 0
    var score = 0
    var answer = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        initquestions()
        questions.shuffle()
        numberLabel.text = "第\(index+1)/10題"
        topicLabel.text = questions[index].questionText
        optionOneLabel.setTitle(questions[index].option1, for: .normal)
        optionTwoLabel.setTitle(questions[index].option2, for: .normal)
        optionThreeLabel.setTitle(questions[index].option3, for: .normal)
        optionFourLabel.setTitle(questions[index].option4, for: .normal)
        scoreLabel.text = "\(score)"
        
        
    }
    func next() {
        if index < 9 {
            index += 1
            numberLabel.text = "第\(index+1)/10題"
            topicLabel.text = questions[index].questionText
            optionOneLabel.setTitle(questions[index].option1, for: .normal)
            optionTwoLabel.setTitle(questions[index].option2, for: .normal)
            optionThreeLabel.setTitle(questions[index].option3, for: .normal)
            optionFourLabel.setTitle(questions[index].option4, for: .normal)
            
        }
        else {
            scoreLabel.text = "\(score)"
            topicLabel.text = "答題結束,可重新開始"
            optionOneLabel.isHidden = true
            optionTwoLabel.isHidden = true
            optionThreeLabel.isHidden = true
            optionFourLabel.isHidden = true
        }
    }
    func scoreText() {
            scoreLabel.text = "\(score)"
        }
    
    @IBAction func choiceAnswer(_ sender: UIButton) {
        if sender.currentTitle == questions[index].correctAnswerText {
            score += 10
            scoreText()
            next()
        }
        else {
            scoreText()
            next()
        }
    }
    
    @IBAction func restart(_ sender: Any) {
        index = 0
        score = 0
        questions.shuffle()
        numberLabel.text = "第\(index+1)/10題"
        topicLabel.text = questions[index].questionText
        optionOneLabel.setTitle(questions[index].option1, for: .normal)
        optionTwoLabel.setTitle(questions[index].option2, for: .normal)
        optionThreeLabel.setTitle(questions[index].option3, for: .normal)
        optionFourLabel.setTitle(questions[index].option4, for: .normal)
        scoreLabel.text = "0"
        optionOneLabel.isHidden = false
        optionTwoLabel.isHidden = false
        optionThreeLabel.isHidden = false
        optionFourLabel.isHidden = false
    }
    
    
}

