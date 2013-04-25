class Product
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :price, type: Float
end
