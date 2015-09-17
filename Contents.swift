//: Playground - noun: a place where people can play

import UIKit

let p = "pepperoni"
let s = "sausage"
let a = "anchovies"
let c = "cheese"
var decision1 = ""
var decision2 = ""
var amountOfPizzas = 0
var pricePerPizza = 10


// Gets how many pizzas the person wants to order.
println("How many pizzas would you like? Ordering 5 or more at a time will give you a half off discount.")
println()

amountOfPizzas = 1
var totalPrice = amountOfPizzas * pricePerPizza


// Asks for what the person wants on the pizzas.
println("What would you like on your pizzas? Please add up to two toppings to each.")
println()

println("Choose p for pepperoni.")
println("Choose s for sausage.")
println("Choose a for anchovies.")
println("Choose c for cheese.")


// Person's decision for toppings
decision1 = p
decision2 = s

println()
println("Your pizzas will have \(decision1) and \(decision2) on them.")
println()


// If person orders 5 or more pizzas they get a discount.
if amountOfPizzas >= 5
{
    totalPrice = amountOfPizzas * 5
    println("You get the discount for ordering five or more pizzas.")
    println()
    println("You're total price is $\(totalPrice).")
}else
{
    println("You're total price is $\(totalPrice).")
}
