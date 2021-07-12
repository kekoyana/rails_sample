# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :name, null: false
      t.text :file_data

      t.timestamps
    end
  end
end
