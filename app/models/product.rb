class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  validates_presence_of :customer
  field :product_name, type: String
  field :customer_id, type: String
  belongs_to :customer
  #has_and_belongs_to_many :customers
end
