class Customer
  include Mongoid::Document
  include Mongoid::Timestamps
  field :customer_name, type: String 
  #has_and_belongs_to_many :products
  has_many :products
end
