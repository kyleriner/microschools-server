class CreateSpecialties < ActiveRecord::Migration[6.0]
  def change
    create_table :specialties do |t|
      t.string :specialty_title
      t.string :specialty_description
    end
  end
end
