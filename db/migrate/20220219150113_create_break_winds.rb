class CreateBreakWinds < ActiveRecord::Migration[6.1]
  def change
    create_table :break_winds do |t|
      t.references :break, null: false, foreign_key: true
      t.references :wind, null: false, foreign_key: true

      t.timestamps
    end
  end
end
