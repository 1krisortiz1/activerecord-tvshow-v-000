class Show < ActiveRecord::Base
    def self.highest_rating
        Show.maximum("rating")
    end

    def self.most_popular_show
        Show.order("rating")
    end

    def self.lowest_rating
    end

    def self.least_popular_show
    end

    def self.ratings_sum
    end
end
