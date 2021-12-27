class CreateColumns < ActiveRecord::Migration[5.2]
  def change
    create_table :columns do |t|
      t.string :column_title
      t.string :column_text
      t.integer :city_id

      t.timestamps
    end
  end
end
