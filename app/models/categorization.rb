class Categorization < ActiveRecord::Base
    belongs_to :plant
    belongs_to :category
end
