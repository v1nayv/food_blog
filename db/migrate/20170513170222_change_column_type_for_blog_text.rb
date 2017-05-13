class ChangeColumnTypeForBlogText < ActiveRecord::Migration[5.0]
  def change
    change_column :blogs, :blog_text, :text
  end
end
