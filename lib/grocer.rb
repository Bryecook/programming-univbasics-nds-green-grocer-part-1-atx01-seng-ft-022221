require "pry"

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  collection.each do |items|
    if items[:item]== name
      return items
    end
  end 
nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  consolidated_cart={}
  cart.each do |array|
    array.each do |item, attribute|
      consolidated_cart[item] ||=attribute
      consolidated_cart[item][:count] ? consolidated_cart[item][:count]+=1 : consolidated_cart[item][:count]=1 
    end
  end
  consolidated_cart
end


  