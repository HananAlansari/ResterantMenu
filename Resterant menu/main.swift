//
//  main.swift
//  Resterant menu
//
//  Created by Hanan Alansari on 23/05/1443 AH.
//

import Foundation
var scedule : [String] = []
let foodmenu = "breakfast - lunch - snack - dinner"
var exit = 0
var userchoice = "k1"
repeat{
print("Hello, welcome to the healthy food program")
print("------------------------------------------")
print("1.food menu")
print("2. Choose the duration")
print("3. Order review")
print("4. Choose your payment method")
print("5. Exit")
print("------------------------------------------")



print("Enter your choice")
 userchoice = readLine() ?? ""

switch userchoice{
    
case "1":
   menu()
    
case "2":
    durtion()
case "3":
    print("\nyour schedule is: \n")
    for index in scedule{
        print(index)
    }
    
case "4":
    payment()
    exit = 5
    
case "5":
    exit = 5
    

default:
 break

}
} while exit != 5
print("Thank you for choosing the healthy food program")



func menu (){
    print("""
  1. Breakfast
  2. Lunch
  3. Snack
  4. dinner
""")
    print("\nenter your choice")
    userchoice = readLine() ?? ""
    
    switch userchoice{
        
    case "1":
        breakfast()
        
    case "2":
        lunch()
        
    case"3":
        snack()
        
    case"4":
        dinner()
        
    default:
        break
    
    }
    
    }
func breakfast(){
    print("""
1-egg 75 cal - Milk 102 cal - brown bread 61 cal
2-pancake 66 cal - Milk 102 cal
3-Halloumi sandwich 175 cal - Orange juice 112 cal
""")
    
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        scedule.append("breakfast is: egg 75 cal - Milk 102 cal - brown bread 61 cal")
        
    case "2":
        scedule.append("breakfast is: pancake 66 cal - Milk 102 cal")

    case "3":
        scedule.append("breakfast is: Halloumi sandwich 175 cal - Orange juice 112 cal")
        
    default:
        break
        
    }
    
}


func lunch(){
    print("""
1-Chicken biryani 215 cal - water - Watercress salad 25 cal
2-Beef lasagna 135 cal - water - vegetable salad 90 cal
3-Vegetable salon with brown rice  241 cal - water - quinoa salad 112 cal
4-Roast chicken 120 cal - beetr salad 92 cal - Orange juice 112 cal
""")
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        scedule.append("lunch is: Chicken biryani 215 cal - water - Watercress salad 25 cal")
        
    case "2":
        scedule.append("lunch is: Beef lasagna 135 cal - water - vegetable salad 90 cal")

    case "3":
        scedule.append("lunch is: Vegetable salon with brown rice  241 cal - water - quinoa salad 112 cal")
        
    case "4":
        scedule.append("lunch is: Roast chicken 120 cal - beetr salad 92 cal - Orange juice 112 cal")
        
    default:
        break
        
    }
    
}



func snack(){
    print("""
1-oatmeal cookies 81 calories
2-brownie cake 110 calories
3-greek yogurt 59 calories
""")
    
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        scedule.append("snack is: oatmeal cookies 81 calories")
        
    case "2":
        scedule.append("snack is: brownie cake 110 calories")

    case "3":
        scedule.append("snack is: greek yogurt 59 calories")
        
    default:
        break
        
    }
    
}

func dinner(){
    print("""
1-chicken soup 162 cal - water - vegetable salad 90 cal
2-Pesto pasta 134 cal - water - beetr salad 92 cal
3- Vegetables soup 49 cal - water - Caesar salad 200 cal
4-tuna sandwich 96 cal - water - Watercress salad 25 cal
5-beef burger 150 cal - Lemon juice 33 cal - quinoa salad 112 cal
""")
    
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        scedule.append("dinner is: chicken soup 162 cal - water - vegetable salad 90 cal")
        
    case "2":
        scedule.append("dinner is: Pesto pasta 134 cal - water - beetr salad 92 cal")

    case "3":
        scedule.append("dinner is: Vegetables soup 49 cal - water - Caesar salad 200 cal")
        
    case "4":
        scedule.append("dinner is: tuna sandwich 96 cal - water - Watercress salad 25 cal")
        
    case "5":
        scedule.append("dinner is: beef burger 150 cal - Lemon juice 33 cal - quinoa salad 112 cal")
        
        
    default:
        break
        
    }
}


func durtion (){
    
 print("""
1-day
2-week
3-month
""")
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        print("\nEnter the date:")
       let date = readLine()
    case "2":
        print("\nEnter the start date:")
      let date = readLine()
    case "3":
        print("\nEnter the start date:")
      let date = readLine()
       
    
        
        
    default:
        break
        
    }
    
}

func payment (){
    print("""
   1-cash
   2-visa
   """)
    
    print("\nenter your choies")
    userchoice = readLine() ?? ""
    
    switch userchoice{
    case "1":
        print("\nyou will pay when receiving the meals\n")
      
    case "2":
        print("\nEnter card number:")
       let cardnumber = readLine()
        print("\nEnter expire date:")
  let date = readLine()
        print("\nEnter CVV:")
        let cvv = readLine()
        
        
    default:
        break
        
    }
    
}







//let foodmenu = """
  //1. Breakfast meal
 // 2. Lunch meal
  //3. Snack meal
  //4. dinner meal

//"""



//let breakfast = """
//1. egg
//2. Milk 102 calories
//3. water
//4. brown bread
//5. pancake
//6. halloumi cheese

//"""


//let lunch = """
//1. chicken
//2. meat
//3. salad
//4. rice
//5. pasta
//6. juice

//"""

//let Snack = """
//1. oatmeal cookies
//2. brownie cake
//3.greek yogurt

//"""

//let dinner = """
//1. chicken soup
//2. Pesto pasta
//3. salad
//4. tuna sandwich
//5. beet burger
//6. juice

//"""


//let duration = """
//1. day
//2. a week
//3. month

//"""






//let payment = """
//1. Apple pay
//2. Payment on delivery
//3. Visa - mada - MasterCard

//"""



//let Exit = """
//Thank you for choosing the healthy food program
//"""



 
    
   
    
  
        



 
    
    
    
    
    
    
//func menu (){
    //print(foodmenu)
    
    
//}






