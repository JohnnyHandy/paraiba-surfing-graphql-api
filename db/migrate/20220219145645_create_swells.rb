class CreateSwells < ActiveRecord::Migration[6.1]
  def change
    create_table :swells do |t|
      t.string :name

      t.timestamps
    end
    add_index :swells, :name
  end
end
