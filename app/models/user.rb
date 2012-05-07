class User < ActiveRecord::Base
  attr_accessible :birthday, :city, :college, :company, :email, :fav_book, :fav_game, :fav_movie, :fav_music, :fav_sport, :fav_tv, :high_school, :last_name, :name, :password, :picture, :sex, :state, :wall_id, :website
end
