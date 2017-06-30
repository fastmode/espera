class User < ActiveRecord::Base
  has_many :cities
  has_many :countries
  has_many :ports
end