class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
