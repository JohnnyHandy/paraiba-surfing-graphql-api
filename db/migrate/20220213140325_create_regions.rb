# frozen_string_literal: true

# rubocop:disable all

class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      t.string :name

      t.timestamps
    end
    add_index :regions, :name, unique: true
  end
end
