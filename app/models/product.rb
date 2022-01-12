class Product < ApplicationRecord
    validates :product_name, presence: true
    validates :description, presence: true, length: { minimum: 10 }
end
