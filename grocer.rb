require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
    i = 0
  while i < collection.length
    var = collection[i]
   # binding.pry
    if var.has_value?(name) 
      return var
    end
    i += 1
  end  
  # binding.pry
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  # binding.pry
  arr = []
  i = 0
  while i < cart.length 
    var = cart[i]
    if var == var
    var[:count] += 1
    arr << var
    end
  i += 1
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
  
  
end
