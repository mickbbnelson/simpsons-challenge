class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :employee_name
      t.integer :department_id

      t.timestamps
    end
  end
end
