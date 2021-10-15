# frozen_string_literal: true

class DeleteUser < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :tasks, :users
    drop_table :users
  end
end
