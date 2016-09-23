class Schedule < ApplicationRecord
  has_many :trains
  belongs_to :line
end
