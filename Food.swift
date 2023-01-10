//
//  Food.swift
//  MealTracker
//
//  Created by 5e on 1/10/23.
//

import Foundation



struct Food {
    var name: String
    var description: String
}


struct Meal {
    var name: String
    var food: [Food]
    
    
    
}


var meals: [Meal] {

    

    let breakfast1 = Food(name: "Bacon & Eggs", description: "Scrambled eggs and crispy bacon")

    let breakfast2 = Food(name: "Fritatta", description: "eggs and hash baked in a skillet")

    let breakfast3 = Food(name: "Fruit & Yogurt", description: "fresh fruit and creamy yogurt")

    let breakfastMeals = Meal(name: "breakfast", food: [breakfast1, breakfast2, breakfast3])

    

    let lunch1 = Food(name: "Leftovers", description: "Mac & Cheese")

    let lunch2 =  Food(name: "Hamburger", description: "burger and fries")

    let lunch3 = Food(name: "Caesar Salad", description: "Romaine, caesar dressing, grilled chicken")

    let lunchMeals = Meal(name: "lunch", food: [lunch1, lunch2, lunch3])

    

    let dinner1 = Food(name: "Ravioli", description: "stuffed pasta shells")

    let dinner2 = Food(name: "Chicken Bacon Ranch Skillet", description: "Spiced Grilled chicken and other stuff")

    let dinner3 = Food(name: "Steak", description: "Seared steak and potatoes")

    let dinnerMeals = Meal(name: "dinner", food: [dinner1, dinner2, dinner3])

    return [breakfastMeals, lunchMeals, dinnerMeals]

}
