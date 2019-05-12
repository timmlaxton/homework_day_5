






def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(shop, amount)
	  shop[:admin][:total_cash] += amount
	end


  def add_or_remove_cash(shop, amount)
  	  shop[:admin][:total_cash] += amount
  	end


def pets_sold(pets_sold)
    return pets_sold[:admin][:pets_sold]
    end


def increase_pets_sold(pets_sold, amount)
  pets_sold[:admin][:pets_sold] += amount
end

#
def stock_count(pet_shop)
  return pet_shop[:pets].length
end


def pets_by_breed(pet_shop, breed)
  dog_array=[]
    for dog in pet_shop[:pets]
    dog_array.push(dog)if dog[:breed] == breed
  end
  return dog_array
  end

  def pets_by_breed(pet_shop, breed)
    dog_array=[]
      for dog in pet_shop[:pets]
      dog_array.push(dog)if dog[:breed] == breed
    end
    return dog_array
    end

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
    return pet
    end
  end
end

def find_pet_by_name(pet_shop, name)
  found = nil
  for pet in pet_shop[:pets]
    if pet[:name] == name
    found = pet
    end
  end
  return found
end


def remove_pet_by_name(pet_shop, name)
  found = nil
  pet_shop[:pets].delete(name)
end


def add_pet_to_stock(pet_shop, new_pet)
  person[:pets].push(pet)
end


def customer_cash(customers)
  total = 0
  for people in customers
    total += people[:cash]
  end
  return total
end
