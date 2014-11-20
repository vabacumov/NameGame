class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :linkedin_id
      t.string :first_name, :last_name, :company, :email

      t.timestamps
    end
  end
end
