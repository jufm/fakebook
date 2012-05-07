class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :sex
      t.date :birthday
      t.string :high_school
      t.string :college
      t.string :company
      t.string :city
      t.string :state
      t.string :website
      t.text :fav_music
      t.text :fav_book
      t.text :fav_movie
      t.text :fav_tv
      t.text :fav_game
      t.text :fav_sport
      t.string :picture
      t.integer :wall_id

      t.timestamps
    end
  end
end
