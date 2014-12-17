class Offer < ActiveRecord::Base
	validates :title, presence: true,
                    length: { minimum: 20 }
end
