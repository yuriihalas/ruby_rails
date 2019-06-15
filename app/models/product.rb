class Product < ApplicationRecord
  default_scope { order(price: :desc) }
end
