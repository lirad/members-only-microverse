class UpdateUserIdType < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :user_id, :numeric
  end
end
