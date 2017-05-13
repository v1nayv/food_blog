class ChangeColumnNameDescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :blogs, :description, :blog_text
  end
end
