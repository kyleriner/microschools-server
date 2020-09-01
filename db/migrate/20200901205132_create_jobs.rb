class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :job_title
      t.string :job_description
      t.date :date_started
      t.date :date_ended
    end
  end
end
