class Wine < ApplicationRecord

    has_many :reviews
    validates_presence_of :name
    
end
