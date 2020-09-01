class CreateAssociations < ActiveRecord::Migration[6.0]
  def change
    create_table :associations do |t|
      t.string :association_name
      t.string :association_description
    end
  end
end
