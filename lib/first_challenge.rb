def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  contacts["Freddy Mercury"].each do |k, v|
    if k = :favorite_icecream_flavors
      contacts["Freddy Mercury"][k].each.with_index do |flavor, index|
        if flavor = "strawberry"
          delete contacts["Freddy Mercury"][k][index]
        end
      end
    end
  end
  #remember to return your newly altered contacts hash!
  contacts
end