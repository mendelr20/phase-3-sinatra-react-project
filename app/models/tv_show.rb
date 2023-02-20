class TvShow < ActiveRecord::Base
    belongs_to :genre
    belongs_to :platform
end