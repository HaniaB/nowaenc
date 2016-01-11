class Category < ActiveRecord::Base
    has_many :categorizations
    has_many :plants, through: :categorizations
    validates :cat, presence: true
end
