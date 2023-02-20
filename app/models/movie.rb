class Movie < ActiveRecord::Base
    belongs_to :genre
    has_many :platform
end