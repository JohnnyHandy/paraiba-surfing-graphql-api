# frozen_string_literal: true

# rubocop:disable all

class CreateFloors < ActiveRecord::Migration[6.1]
  def change
    create_table :floors do |t|
      t.string :name, null: false

      t.timestamps
    end
    add_index :floors, :name, unique: true
  end
end
