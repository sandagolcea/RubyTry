class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :status
      t.string :zombie_id

      t.timestamps
    end
  end
end
