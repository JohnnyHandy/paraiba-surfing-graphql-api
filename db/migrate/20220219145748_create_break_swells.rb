class CreateBreakSwells < ActiveRecord::Migration[6.1]
  def change
    create_table :break_swells do |t|
      t.references :swell, null: false, foreign_key: true
      t.references :break, null: false, foreign_key: true

      t.timestamps
    end
  end
end
