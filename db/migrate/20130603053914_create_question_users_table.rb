class CreateQuestionUsersTable < ActiveRecord::Migration
  def change
    create_table :questions_users, :id => false do |t|
          t.references :question
          t.references :user
        end
  end
end
