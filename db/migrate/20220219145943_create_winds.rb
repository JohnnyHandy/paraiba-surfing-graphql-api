# frozen_string_literal: true

# rubocop:disable all

class CreateWinds < ActiveRecord::Migration[6.1]
  def change
    create_table :winds do |t|
      t.string :name

      t.timestamps
    end
    add_index :winds, :name, unique: true
  end
end
