class Pokemon < ActiveRecord::Base
    has_many :trainers
    has_many :parties, through: :trainers
end
