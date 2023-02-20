class Platform < ActiveRecord::Base
    has_many :movies, :genres
end