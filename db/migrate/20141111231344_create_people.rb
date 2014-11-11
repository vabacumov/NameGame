class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :linkedin_id
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :email
      t.timestamps
    end
  end
end
