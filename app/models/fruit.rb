class Fruit
  include Mongoid::Document
  field :name, type: String
  field :quantity, type: Integer
  field :origin, type: String
end
