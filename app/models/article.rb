class Article < ApplicationRecord

	validates :title, presence: true, length: {minimum: 5, maximum: 50}
	validates :description, presence: true, length: {minimum: 15, maximum: 300}



end