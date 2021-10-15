# frozen_string_literal: true

class DeleteCol < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :assigned_user_id
  end
end
