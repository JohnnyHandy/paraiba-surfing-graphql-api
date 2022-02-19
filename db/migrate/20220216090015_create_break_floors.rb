class CreateBreakFloors < ActiveRecord::Migration[6.1]
  def change
    create_table :break_floors do |t|
      t.references :break, null: false, foreign_key: true
      t.references :floor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
