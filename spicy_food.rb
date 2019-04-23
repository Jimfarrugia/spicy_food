def spicy_food(order)
  my_bill = 0
  friends_bill = 0

  i = 0
  while i < heat.length
    if heat[i] == "N"
      my_bill += (cost[i] / 2.0)
      friends_bill += (cost[i] / 2.0)
    end
    if heat[i] == "S"
      my_bill += cost[i]
    end
    i += 1
  end

  bill = [my_bill, friends_bill]
end