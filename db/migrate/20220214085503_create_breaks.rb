class CreateBreaks < ActiveRecord::Migration[6.1]
  def change
    create_table :breaks do |t|
      t.string :name
      t.text :description
      t.integer :crowd
      t.references :city, null: false, foreign_key: true

      t.timestamps
    end
    add_index :breaks, :name
  end
end
