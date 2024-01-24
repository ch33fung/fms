class CreateFeedbacks < ActiveRecord::Migration[7.1]
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.text :description
      t.string :user_id
      t.string :status

      t.timestamps
    end
  end
end
