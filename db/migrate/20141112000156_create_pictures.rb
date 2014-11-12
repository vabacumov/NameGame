class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :url
      t.boolean :is_valid
      t.integer :user_id
    end
  end
end
