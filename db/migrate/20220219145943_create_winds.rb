class CreateWinds < ActiveRecord::Migration[6.1]
  def change
    create_table :winds do |t|
      t.string :name

      t.timestamps
    end
    add_index :winds, :name
  end
end
