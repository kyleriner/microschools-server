class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :location
      t.string :degree
      t.string :concentration
      t.float :gpa
    end
  end
end
