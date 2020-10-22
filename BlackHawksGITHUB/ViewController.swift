//
//  ViewController.swift
//  BlackHawksGITHUB
//
//  Created by Tiger Coder on 10/22/20.
//  Copyright © 2020 clc.Atkinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    var blackHawkPlayers = [Int: String]()
//    blackHawkPlayers = [22: "R.Carpenter",77: "K.Dach",12: "A.Debrincat",58: "M.Entwistle", 36: "M.Highmore",13: "M.Janmark",64: "D.Kampf",88: "P.Kane",8: "D.Kubalik",92: "A.Nylander",47: "J.Quenneville",65: "A.Shaw",15: "Z.Smith",17: "D.Strome", 19: "J.Toews",71: "L.Wallmark",74: "N.Beaudin",27: "A.Boqvist",46: "L.Carlsson",44: "C.de Hann", 2: "D.Keith",54: "A.Lindholm",5: "C.Murphy",75: "A.Regula",7: "B.Seabrook",55: "N.Seeler",16: "N.Zadorov",60: "C.Delia",34: "K.Lankinen",30: "M.Subban" ]
//
//    var ageList = [22: 29,77: 19,12: 23, 58: 21, 36: 32, 13: 28, 64: 25, 88: 32, 8: 25, 92: 22, 47: 24, 65: 29, 15: 32, 17: 23, 19: 32, 71: 25, 74: 21, 27: 20, 46: 23, 44: 29, 2: 37, 54: 26, 5: 27, 75: 20, 7: 35, 55: 27, 16: 25, 60: 26, 34: 25, 30: 27 ]
//
//    let countryList =  [22: "USA",77: "CAN",12: "USA", 58: "CAN", 36: "CAN", 13: "SWE", 64: "CZE", 88: "USA", 8: "CZE", 92: "CAN", 47: "CAN", 65: "CAN", 15: "CAN", 17: "CAN", 19: "CAN", 71: "SWE", 74: "CAN", 27: "SWE", 46: "SWE", 44: "CAN", 2: "CAN", 54: "SWE", 5: "USA", 75: "USA", 7: "CAN", 55: "USA", 16: "RUS", 60: "USA", 34: "FIN", 30: "CAN" ]
//
//    var birthMonthList =  [22: "01",77: "01",12: "12", 58: "07", 36: "02", 13: "12", 64: "01", 88: "11", 8: "08", 92: "03", 47: "04", 65: "07", 15: "04", 17: "03", 19: "04", 71: "09", 74: "10", 27: "08", 46: "07", 44: "05", 2: "07", 54: "11", 5: "03", 75: "08", 7: "04", 55: "06", 16: "04", 60: "06", 34: "04", 30: "12" ]
//
//    var heightList =  [22: 72 ,77: 76,12: 67, 58: 75, 36: 71, 13: 73, 64: 74, 88: 70, 8: 74, 92: 73, 47: 73, 65: 71, 15: 74, 17: 75, 19: 74, 71: 72, 74: 71, 27: 71, 46: 72, 44: 73, 2: 73, 54: 71, 5: 76, 75: 76, 7: 75, 55: 74, 16: 78, 60: 74, 34: 74, 30: 74 ]
//    var playerNum = countryList.keys
//    var playerCountry = countryList.values
//    var playerCount = blackHawkPlayers.count
//
//    for (playerNum, playerCountry) in countryList {
//
//        if playerCountry == "CAN" {
//        print("Number \(playerNum) is from \(playerCountry)")
//
//    }
//    }
//    for (playerNum, playerCountry) in countryList {
//
//        if playerCountry == "USA" {
//        print("Number \(playerNum) is from \(playerCountry)")
//
//    }
//    }
//    for (playerNum, playerCountry) in countryList {
//
//        if playerCountry == "SWE" {
//        print("Number \(playerNum) is from \(playerCountry)")
//
//    }
//    }
//
//    for (playerNum, playerCountry) in countryList {
//
//        if playerCountry == "CZE" {
//        print("Number \(playerNum) is from \(playerCountry)")
//
//    }
//    }
//    for (playerNum, playerCountry) in countryList {
//
//        if playerCountry == "RUS" {
//        print("Number \(playerNum) is from \(playerCountry)")
//
//    }
//    }
//    var playerAge = ageList.values
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 19 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 20 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 21 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 22 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 23 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 24 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 25 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 26 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 27 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 28 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 29 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 32 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 34 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 35 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    for (playerNum, playerAge) in ageList {
//
//        if playerAge == 37 {
//        print("Number \(playerNum) is \(playerAge) years old")
//
//    }
//    }
//    var addedAge = 0
//    for (playerNum, playerAge) in ageList {
//         addedAge += playerAge
//
//
//    }
//    var averageAge = (Double(addedAge)/30.0)
//    print("The average age is \(averageAge) years old")
//
//    var playerHeight = heightList.values
//    var addedHeight = 0
//    for (playerNum, playerHeight) in heightList {
//         addedHeight += playerHeight
//
//
//    }
//    var averageHeight = (Double(addedHeight)/30.0)
//    print("The average Height is \(averageHeight) inches")
//
//    var birthMonth = birthMonthList.values
//    var jan = 0
//    var feb = 0
//    var mar = 0
//    var apr = 0
//    var may = 0
//    var jun = 0
//    var jul = 0
//    var aug = 0
//    var sep = 0
//    var oct = 0
//    var nov = 0
//    var dec = 0
//    for (playerNum, birthMonth) in birthMonthList {
//        if birthMonth == "01" {
//       jan+=1
//        }
//        else if birthMonth == "02"{
//        feb+=1
//        }
//        else if birthMonth == "03"{
//        mar+=1
//        }
//        else if birthMonth == "04"{
//            apr+=1
//        }
//        else if birthMonth == "05"{
//            may+=1
//        }
//        else if birthMonth == "06"{
//            jun+=1
//        }
//        else if birthMonth == "07"{
//            jul+=1
//        }
//        else if birthMonth == "08"{
//            aug+=1
//        }
//        else if birthMonth == "09"{
//            sep+=1
//        }
//        else if birthMonth == "10"{
//            oct+=1
//        }
//        else if birthMonth == "11"{
//            nov+=1
//        }
//        else {
//        dec+=1
//    }
//    }
//    print("The month with the most birthdays is April (\(apr) birthdays)")
//
//
//}
//
