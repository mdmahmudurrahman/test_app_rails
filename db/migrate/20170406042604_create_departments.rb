class CreateDepartments < ActiveRecord::Migration[5.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.text :location
      t.integer :employee

      t.timestamps
    end
  end
end
