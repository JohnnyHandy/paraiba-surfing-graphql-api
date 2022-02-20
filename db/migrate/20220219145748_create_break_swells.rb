# frozen_string_literal: true

# rubocop:disable all

class CreateBreakSwells < ActiveRecord::Migration[6.1]
  def change
    create_table :break_swells do |t|
      t.references :swell, null: false, foreign_key: true
      t.references :break, null: false, foreign_key: true

      t.index %i[break_id swell_id], unique: true

      t.timestamps
    end
  end
end
