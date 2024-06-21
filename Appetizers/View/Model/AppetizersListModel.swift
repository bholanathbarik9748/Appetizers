//
//  AppetizersListModel.swift
//  Appetizers
//
//  Created by Bholanath Barik on 19/06/24.
//

import Foundation

import Foundation

struct AppetizersListModel: Identifiable {
    let strMeal: String
    let strMealThumb: String
    let idMeal: String
    
    var id: String {
        return idMeal
    }
}

var dummyAppetizersList: [AppetizersListModel] {
    return [
        AppetizersListModel(strMeal: "Baingan Bharta",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/urtpqw1487341253.jpg",
                            idMeal: "52807"),
        
        AppetizersListModel(strMeal: "Bread omelette",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/hqaejl1695738653.jpg",
                            idMeal: "53076"),
        
        AppetizersListModel(strMeal: "Chicken Handi",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg",
                            idMeal: "52795"),
        
        AppetizersListModel(strMeal: "Dal fry",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/wuxrtu1483564410.jpg",
                            idMeal: "52785"),
        
        AppetizersListModel(strMeal: "Kidney Bean Curry",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/sywrsu1511463066.jpg",
                            idMeal: "52868"),
        
        AppetizersListModel(strMeal: "Lamb Biryani",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/xrttsx1487339558.jpg",
                            idMeal: "52805"),
        
        AppetizersListModel(strMeal: "Lamb Rogan josh",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/vvstvq1487342592.jpg",
                            idMeal: "52808"),
        
        AppetizersListModel(strMeal: "Matar Paneer",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/xxpqsy1511452222.jpg",
                            idMeal: "52865"),
        
        AppetizersListModel(strMeal: "Nutty Chicken Curry",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/yxsurp1511304301.jpg",
                            idMeal: "52851"),
        
        AppetizersListModel(strMeal: "Recheado Masala Fish",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/uwxusv1487344500.jpg",
                            idMeal: "52809"),
        
        AppetizersListModel(strMeal: "Smoked Haddock Kedgeree",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/1550441275.jpg",
                            idMeal: "52964"),
        
        AppetizersListModel(strMeal: "Tandoori chicken",
                            strMealThumb: "https://www.themealdb.com/images/media/meals/qptpvt1487339892.jpg",
                            idMeal: "52806")
    ]
}

