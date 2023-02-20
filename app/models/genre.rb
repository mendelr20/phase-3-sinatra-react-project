class Genre < ActiveRecord::Base
    has_many :movie
    has_many :tv_show
end