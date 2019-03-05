def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  all_groceries = []
  groceries.values.each do |list|
    list.each {|item| all_groceries << item}
  end
  all_groceries
end