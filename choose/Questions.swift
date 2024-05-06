//
//  Questions.swift
//  choose
//
//  Created by TsengWen on 2024/5/6.
//

import Foundation

struct choiceQuestion{
    let questionText: String
    let option1: String
    let option2: String
    let option3: String
    let option4: String
    let correctAnswerText: String
}
var questions = [choiceQuestion]()


func initquestions(){
    let question1 = choiceQuestion(questionText: "《美女與野獸》中，貝兒被困在哪個城堡？", option1: "玫瑰城堡", option2: "幽暗城堡", option3: "玻璃城堡", option4: "黑暗城堡", correctAnswerText: "玫瑰城堡")
    questions.append(question1)
    let question2 = choiceQuestion(questionText: "《小飛象》的朋友是？", option1: "唐老鴨", option2: "跳跳虎", option3: "提莫斯老鼠", option4: "謝伊老鷹", correctAnswerText: "提莫斯老鼠")
    questions.append(question2)
    let question3 = choiceQuestion(questionText: "在《阿拉丁》中，神燈中的精靈叫？", option1: "阿布", option2: "杰尼", option3: "花神", option4: "地精", correctAnswerText: "杰尼")
    questions.append(question3)
    let question4 = choiceQuestion(questionText: "《獅子王》中，辛巴的父親是？", option1: "辛巴老爸", option2: "莫法薩", option3: "拉斐薩", option4: "獅王木法沙", correctAnswerText: "獅王木法沙")
    questions.append(question4)
    let question5 = choiceQuestion(questionText: "《海底總動員》中，小丑魚尼莫的父親叫？", option1: "馬林", option2: "皮克", option3: "哈羅德", option4: "貝克", correctAnswerText: "馬林")
    questions.append(question5)
    let question6 = choiceQuestion(questionText: "《冰雪奇緣》中，艾莎的冰雪魔法被隱藏在？", option1: "皇冠", option2: "頭飾", option3: "手套", option4: "項鍊", correctAnswerText: "手套")
    questions.append(question6)
    let question7 = choiceQuestion(questionText: "在《瘋狂原始人》中，布魯斯的最好朋友是？", option1: "胡克", option2: "克魯格", option3: "格拉威特", option4: "雅克", correctAnswerText: "胡克")
    questions.append(question7)
    let question8 = choiceQuestion(questionText: "《玩具總動員》中，胡迪和巴斯光年是？", option1: "木偶", option2: "玩具牛仔和太空人", option3: "火車", option4: "玩具車", correctAnswerText: "玩具牛仔和太空人")
    questions.append(question8)
    let question9 = choiceQuestion(questionText: "《美女與野獸》中，最後一個打破了魔法的人是？", option1: "加斯頓", option2: "邁爾斯", option3: "野獸", option4: "貝兒", correctAnswerText: "貝兒")
    questions.append(question9)
    let question10 = choiceQuestion(questionText: "《白雪公主》因誰的嫉妒而陷入沉睡？", option1: "玫瑰", option2: "蘋果", option3: "魔鏡", option4: "花朵", correctAnswerText: "蘋果")
    questions.append(question10)
    let question11 = choiceQuestion(questionText: "《花木蘭》的寵物是？", option1: "小龍", option2: "小貓", option3: "小狗", option4: "小鳥", correctAnswerText: "小龍")
    questions.append(question11)
    let question12 = choiceQuestion(questionText: "在《阿拉丁》中，茉莉的老虎名字是？", option1: "樂樂", option2: "樂雅", option3: "樂佩", option4: "樂虎", correctAnswerText: "樂雅")
    questions.append(question12)
    let question13 = choiceQuestion(questionText: "《小美人魚》的朋友是？", option1: "賽巴斯汀", option2: "丹尼爾", option3: "艾瑞克", option4: "烏蘇拉", correctAnswerText: "賽巴斯汀")
    questions.append(question13)
    let question14 = choiceQuestion(questionText: "小熊維尼最喜歡吃什麼？", option1: "蜂蜜", option2: "餅乾", option3: "水果", option4: "糖果", correctAnswerText: "蜂蜜")
    questions.append(question14)
    let question15 = choiceQuestion(questionText: "《冰雪奇緣》中，安娜和艾莎的姓氏是？", option1: "哈特", option2: "艾倫", option3: "霍格森", option4: "溫特爾", correctAnswerText: "溫特爾")
    questions.append(question15)
    let question16 = choiceQuestion(questionText: "《花木蘭》中，她的寶劍叫做什麼名字", option1: "霜之刃", option2: "雷霆之劍", option3: "剛羅刀", option4: "青龍偃月刀", correctAnswerText: "剛羅刀")
    questions.append(question16)
    let question17 = choiceQuestion(questionText: "《玩具總動員》中，綠色小人綠軍團的首領是？", option1: "小老鼠", option2: "芬妮", option3: "綠豆", option4: "吉祥物", correctAnswerText: "綠豆")
    questions.append(question17)
    let question18 = choiceQuestion(questionText: "《小美人魚》中，小美人魚有幾個姐妹？", option1: "五個", option2: "六個", option3: "七個", option4: "八個", correctAnswerText: "六個")
    questions.append(question18)
    let question19 = choiceQuestion(questionText: "誰是第一個迪士尼公主？", option1: "白雪公主", option2: "灰姑娘", option3: "睡美人", option4: "長髮公主", correctAnswerText: "白雪公主")
    questions.append(question19)
    let question20 = choiceQuestion(questionText: "《愛麗絲夢遊仙境》中，與哪個角色一起穿越奇幻世界？", option1: "馬達哈特", option2: "紅心國王", option3: "紅心皇后", option4: "白兔", correctAnswerText: "白兔")
    questions.append(question20)
    let question21 = choiceQuestion(questionText: "《動物方程式》中，主角叫什麼名字？", option1: "朱迪", option2: "毛毛", option3: "尼克", option4: "小狼", correctAnswerText: "朱迪")
    questions.append(question21)
    let question22 = choiceQuestion(questionText: "在《海底總動員》中，尼莫最喜歡的遊戲是？", option1: "一二三木頭人", option2: "水球賽", option3: "捉迷藏", option4: "隱藏魚", correctAnswerText: "捉迷藏")
    questions.append(question22)
    let question23 = choiceQuestion(questionText: "《美女與野獸》中，盧米埃使用什麼家居用品？", option1: "茶壺", option2: "燭台", option3: "叉子", option4: "碗盤", correctAnswerText: "燭台")
    questions.append(question23)
    let question24 = choiceQuestion(questionText: "誰能在《終局之戰》中拿起雷神之鎚？", option1: "鋼鐵人", option2: "蟻人", option3: "美國隊長", option4: "蜘蛛人", correctAnswerText: "美國隊長")
    questions.append(question24)
    let question25 = choiceQuestion(questionText: "《黑豹》以哪個虛構國家為背景？", option1: "瑟蘭達", option2: "烏布達", option3: "凡邦達", option4: "瓦甘達", correctAnswerText: "瓦甘達")
    questions.append(question25)
    
}
