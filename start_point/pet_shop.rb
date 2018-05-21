def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += cash
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += cash
end

def pets_sold(total_sold)
  return total_sold[:admin][:pets_sold]
end

def increase_pets_sold(shop, all_pets_sold)
  shop[:admin][:pets_sold] += all_pets_sold
end

def stock_count(shop)
  shop[:pets].count
end

def all_pets_by_breed(shop, breed)
  breed_array = []
  for pet_breed in shop[:pets][:breed]
    if pet_breed[:breed] == breed
      pet_breed.push(pet_breed)
      return pet_breed
    end
  end
  # return nil
end
