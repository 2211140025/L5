class Tweet < ApplicationRecord
    belongs_to :user
        has_many :tweets
    has_many :likes
    has_many :like_tweets, through: :likes, source: :tweet
end
