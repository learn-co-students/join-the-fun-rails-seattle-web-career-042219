class Taxi < ActiveRecord::Base
	has_many :rides, dependent: :destroy
	has_many :passengers, through: :rides
end
