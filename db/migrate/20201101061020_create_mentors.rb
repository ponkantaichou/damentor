class CreateMentors < ActiveRecord::Migration[6.0]
  def change
    create_table :mentors do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
