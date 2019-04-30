class Company
    attr_accessor :name, :size
    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]


new_arr = []

def array_adder(array)
  array.each do |x|
  new_arr << x
  end
  new_arr
end
