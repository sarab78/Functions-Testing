def pet_shop_name(pet)
  return pet[:name]
end

def total_cash(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total += pet[:price]
  end
    return total
end

def add_or_remove_cash(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total += pet[:price] + 10
  end
  return total
end

def add_or_remove_cash(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total -= pet[:price] - 10
  end
  return total
end

def pets_sold(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total += pet[:price]
  end
    return total
end

def increase_pets_sold(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total = pet[:sold]
  end
  return total
end

def stock_count(pet_shop)
  total = 0
  for pet in pet_shop[:pets]
    total = pet[:count]
  end
  return total
end

def pets_by_breed(pet_shop, breed)
total = 0
  for pet in pet_shop[:pets]
    total +=2 if pet[:breed] == breed
end
return total
end

def pets_by_breed(pet_shop, breed)
  total = 0
  for pet in pet_shop[:pets]
    total == 0 if pet[:breed] == breed
  end
return total
end

def find_pet_by_name(pet_shop, name)
return pet_shop[:name].include? "Arthur"
end

def find_pet_by_name(pet_shop, name)
  total = 0
  for pet in pet_shop[:pets]
    total == 0 if[:name] == name
  end
return total
end

def remove_pet_by_name(pet_shop, name)
  return pet_shop[:name].delete(name)
end


def add_pet_to_stock(new_pet, name)
total = 0
for pet in new_pet[:pets].push
  total == 7 if [:pets] == new_pet
end
end

def customer_cash(cash)
  return [:cash]
end

def customer_pet_count(pet)
  count = pet[:@customers[0]]
end


def add_pet_to_customer(new_pet, customer)
  total = 0
for pet in([:@customer[0]]).push
return total += 1
end
end
