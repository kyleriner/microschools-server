class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :years_experience
      t.integer :salary
      t.string :summary
      t.boolean :relocate
    end
  end
end
