# frozen_string_literal: true

# migration to create table for tasks
class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :done, default: false
      t.timestamps
    end
  end
end
