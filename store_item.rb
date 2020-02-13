# You are the owner of a store that sells items (you decide what specifically). 
# Each item has various properties such as color, price, etc.
# #    C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# #    C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. 
# (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# class Item 
#     attr_reader :
#     attr_writer :
    
#   def initialize()

#   end

# end
# item_1 = {color: "red", price: 23, active: true}
# item_2 = {color: "blue", price: 45, active: true}
# item_3 = {"color" => "pink", "price" => 56, "active" => true}




# puts "#{item_1[:color] } #{item_1[:price] } "
# puts "#{item_2[:color] } #{item_2[:price] } "

class Item
    attr_reader :color, :price
    attr_writer :color, :price, :active
  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @active = input_options[:active]
  end
    

    def print_info
      puts "This wall color is #{ color }  and i paid for that #{ price } . "
    end

  
    # def first_name=(new_first_name)
    #   @first_name = new_first_name
    # end
  
end

item_1 = Item.new(
                  color: "red",
                  price: 23,
                  active: true
                  )

item_2 = Item.new(
                  color: "blue",
                  price: 54,
                  active: true
                  )




item_1.print_info
item_2.print_info



















# def first_name
    #  return @first_name
    # end
    # def last_name
    # @last_name 
    # end
    # def salary
    #   @salary 
    # end
    # def active
    #   @active
    # end










# atribute 