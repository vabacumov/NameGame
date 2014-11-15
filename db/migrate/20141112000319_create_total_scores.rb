class CreateTotalScores < ActiveRecord::Migration
  def change
    create_table :total_scores do |t|
      t.integer :user_id
      t.integer :total_guesses
      t.integer :correct_guesses
      t.timestamps
    end
  end
end
