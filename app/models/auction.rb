class Auction < ApplicationRecord
	belongs_to :buyer, class_name: "User"
  	belongs_to :seller, class_name: "User"

  	has_many :bids

	validates :title, :description, :start_date, :end_date,  presence: true
end
