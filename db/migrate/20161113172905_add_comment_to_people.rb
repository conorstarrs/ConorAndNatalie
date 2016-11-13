class AddCommentToPeople < ActiveRecord::Migration[5.0]
  def change
  	add_column :people, :otherinfo, :string
  end
end
