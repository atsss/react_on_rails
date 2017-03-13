class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.text :content, null: false
      t.references :question, null: false, index: true

      t.timestamps
    end
  end
end
