class City < ActiveRecord::Base
  has_many :ports
  belongs_to :country
end