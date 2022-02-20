# frozen_string_literal: true

# rubocop:disable all

class CreateBreakFloors < ActiveRecord::Migration[6.1]
  def change
    create_table :break_floors do |t|
      t.references :break, null: false, foreign_key: true
      t.references :floor, null: false, foreign_key: true

      t.index %i[break_id floor_id], unique: true
      t.timestamps
    end
  end
end
