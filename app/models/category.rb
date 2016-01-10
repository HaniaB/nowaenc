class Category < ActiveRecord::Base
    has_many :plants
    validates :cat, presence: true
end
