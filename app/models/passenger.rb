class Passenger < ActiveRecord::Base
	has_many :rides, dependent: :destroy
	has_many :taxis, through: :rides
end
