class AddLastEditedByToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :last_edited_by, :string
  end
end
