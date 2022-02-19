class CreateBreakTides < ActiveRecord::Migration[6.1]
  def change
    create_table :break_tides do |t|
      t.references :tide, null: false, foreign_key: true
      t.references :break, null: false, foreign_key: true

      t.timestamps
    end
  end
end
