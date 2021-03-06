class Blog < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true
	has_many :comments, dependent: :destroy
end
