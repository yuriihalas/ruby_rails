class User < ApplicationRecord
  default_scope { order(age: :desc) }
end
