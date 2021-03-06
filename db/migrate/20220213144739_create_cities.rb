# frozen_string_literal: true

# rubocop:disable all

class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.references :region, null: false, foreign_key: true

      t.timestamps
    end
    add_index :cities, :name, unique: true
  end
end
