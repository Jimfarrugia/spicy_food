# Spicy Food

This directory contains:

* A README.md file
* spicy_food_test.rb - to test our code
* spicy_food.rb - to write our code

## The Challenge

Its Sunday, and its time to go to O.B.'s restaurant. You love spicy food, but your friend does not. You will be given two odered arrays. One array, will have 'S' and 'N' (where S means spicy and N means not spicy). The other array will be the price of the dish.

You will pay for all spicy meals, whilst you and your friend will split the non-spicy dishes. Return and ordered array of your owing and your friends owing.


* **E.g.** spicy_food(['S','N','N','S'],[12,18,17,15]) -> [44.5,17.5]

* **E.g.** spicy_food(['N'],[23]) -> [11.5,11.5]

* **E.g.** spicy_food(['S','S','S','S','N'],[15,14,19,23,20]) -> [81,10]

## Instructions

Enter your code in the spicy_food.rb file.

To test your code, type:

```
gem install minitest
```

**THEN...**

```
ruby spicy_food_test.rb
```

Note: The output from the above command will be the test result, where:

* **S** means 'skip'
* **.** means 'success'
* **F** means 'fail'

The methods in the test file have all been 'skipped', except for the first one. When you pass it, comment out the skip in method 2, and so on, until you pass all tests!!