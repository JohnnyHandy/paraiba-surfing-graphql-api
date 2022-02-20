# frozen_string_literal: true

# rubocop:disable all

class CreateBreakWinds < ActiveRecord::Migration[6.1]
  def change
    create_table :break_winds do |t|
      t.references :break, null: false, foreign_key: true
      t.references :wind, null: false, foreign_key: true

      t.index %i[break_id wind_id], unique: true

      t.timestamps
    end
  end
end
