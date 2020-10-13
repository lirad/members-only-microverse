class UpdateUserIdTypev2 < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :user_id, :integer
  end
end
