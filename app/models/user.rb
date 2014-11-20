class User < ActiveRecord::Base
  has_many :connections
  has_one :picture
  has_one :total_score
end
