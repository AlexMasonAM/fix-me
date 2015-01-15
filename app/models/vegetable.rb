class Vegetable
  include Mongoid::Document
  field :name, type: String
  field :origin, type: String
  field :quantity, type: Integer
end
