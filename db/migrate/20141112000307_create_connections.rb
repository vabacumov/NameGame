class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.integer :user_id
      t.integer :connection_id
      t.integer :times_seen_connection
      t.integer :correct_guesses
      t.timestamps
    end
  end
end
