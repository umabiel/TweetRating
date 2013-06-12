class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :tweetid
      t.string :image
      t.string :name
      t.string :background
      t.datetime :date
      t.string :tweet

      t.timestamps
    end
  end
end
