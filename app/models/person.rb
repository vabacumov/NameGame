class Person < ActiveRecord::Base
  has_and_belongs_to_many :connections
  has_one :picture
  has_one :total_score
end