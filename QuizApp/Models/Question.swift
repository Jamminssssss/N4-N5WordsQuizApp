//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?楽しかった",
             possibleAnswers: [
             "いそがしかった",
             "すずしかった",
             "たのしかった",
             "かなしかった",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?味",
             possibleAnswers: [
             "かたち",
             "いろ",
             "におい",
             "あじ",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?不便",
             possibleAnswers: [
             "ふべん",
             "ぶべん",
             "ふへん",
             "ぶへん",
             ],
             correctAnswerIndex: 0),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?切って",
             possibleAnswers: [
             "とって",
             "きって",
             "あらって",
             "もって",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?以外",
             possibleAnswers: [
             "にそと",
             "にがい",
             "いそと",
             "いがい",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?雲",
             possibleAnswers: [
             "ほし",
             "ゆき",
             "くも",
             "そら",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?急行",
             possibleAnswers: [
             "きゅこ",
             "きゅこう",
             "きゅうこ",
             "きゅうこう",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?写さないで",
             possibleAnswers: [
             "おさないで",
             "うつさないで",
             "けさないで",
             "おとさないで",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 단어를 올바르게 읽는 방법은?反対",
             possibleAnswers: [
             "はんたい",
             "ほんたい",
             "はんだい",
             "ほんだい",
             ],
             correctAnswerIndex: 0),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?くろい",
             possibleAnswers: [
             "白い",
             "黒い",
             "赤い",
             "青い",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?けいかく",
             possibleAnswers: [
             "計書",
             "訂画",
             "計画",
             "訂書",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?いしゃ",
             possibleAnswers: [
             "匠員",
             "医員",
             "匠者",
             "医者",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?よる",
             possibleAnswers: [
             "夜",
             "昼",
             "夕",
             "朝",
             ],
             correctAnswerIndex: 0),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?かして",
             possibleAnswers: [
             "貨して",
             "資して",
             "貸して",
             "質して",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?しあい",
             possibleAnswers: [
             "誡会",
             "誡合",
             "試会",
             "試合",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 단어를 올바르게 쓰는 방법은?しあい",
             possibleAnswers: [
             "誡会",
             "誡合",
             "試会",
             "試合",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?さとうさんが けがを したと 聞いて、みんな(❓)しました。",
             possibleAnswers: [
             "しんぱい",
             "けいけん",
             "しつれい",
             "おじぎ",
             ],
             correctAnswerIndex: 0),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?わたしには、しょうらい かしゅに なると いう(❓)が あります。",
             possibleAnswers: [
             "けしき",
             "ゆめ",
             "おもいで",
             "せわ",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?わたしには、しょうらい かしゅに なると いう(❓)が あります。",
             possibleAnswers: [
             "けしき",
             "ゆめ",
             "おもいで",
             "せわ",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?リーさんも こんどの パーティーに(❓)来て くださいね。",
             possibleAnswers: [
             "ひじょうに",
             "ぜひ",
             "じゅうぶん",
             "いつも",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?これから きかいの つかいかたを(❓)しますから、よく 聞いてください。",
             possibleAnswers: [
             "じゅんび",
             "りよう",
             "せつめい",
             "せいさん",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?はが わるいので、(❓)ものは 食べられません。",
             possibleAnswers: [
             "きびしい",
             "かたい",
             "はやい",
             "ふかい",
             ],
             correctAnswerIndex: 1),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?もりさんを デートに(❓)が、行けないと 言われました。",
             possibleAnswers: [
             "さそいました",
             "つたえました",
             "あんないしました",
             "しょうかいしました",
             ],
             correctAnswerIndex: 0),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?わたしの むすこは、 1年で 5(❓)くらい せが 高く なりました。",
             possibleAnswers: [
             "グラム",
             "ばん",
             "けん",
             "センチ",
             ],
             correctAnswerIndex: 3),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?お店で 3だいの パソコンを(❓)、いちばん かるい パソコンをえらびました。。",
             possibleAnswers: [
             "かたづけて",
             "かぞえて",
             "くらべて",
             "はらって",
             ],
             correctAnswerIndex: 2),
        Question(questionText: "다음 일본어 문장의 괄호안에 알맞은 단어는?たなかさんの いえの 電気が ついて いませんね。たなかさんは(❓)の ようです。",
             possibleAnswers: [
             "うそ",
             "じゆう",
             "ちゅうし ",
             "るす",
             ],
             correctAnswerIndex: 3),
        
    ]
}

      
     
    
          
    
