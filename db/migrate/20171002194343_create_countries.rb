class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :name
      t.integer :pop
      t.text :flag
      t.text :language
      t.text :president

      t.timestamps
    end
  end
end
