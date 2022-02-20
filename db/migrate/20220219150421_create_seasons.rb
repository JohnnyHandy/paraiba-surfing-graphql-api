# frozen_string_literal: true

# rubocop:disable all

class CreateSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :seasons do |t|
      t.string :name

      t.timestamps
    end
    add_index :seasons, :name, unique: true
  end
end
