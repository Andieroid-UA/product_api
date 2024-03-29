class Product < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { minimum: 5, maximum: 50 }
    validates :price, presence: true, numericality: { greater_than: 0 }
end