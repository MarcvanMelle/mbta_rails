class Train < ApplicationRecord
  has_many :stops
  belongs_to :schedule
end
