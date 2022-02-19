class CreateBreakSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :break_seasons do |t|
      t.references :season, null: false, foreign_key: true
      t.references :break, null: false, foreign_key: true

      t.timestamps
    end
  end
end
