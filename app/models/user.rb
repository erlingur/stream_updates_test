class User < ApplicationRecord
  has_many :posts, broadcast: true
  enable_broadcasts
end
