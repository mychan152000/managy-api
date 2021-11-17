class Project < ApplicationRecord
    has_many :Users
    has_many :lists, dependent: :destroy
    belongs_to :User 
end
