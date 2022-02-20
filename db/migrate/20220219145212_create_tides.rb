# frozen_string_literal: true

# rubocop:disable all

class CreateTides < ActiveRecord::Migration[6.1]
  def change
    create_table :tides do |t|
      t.string :name

      t.timestamps
    end
    add_index :tides, :name, unique: true
  end
end
