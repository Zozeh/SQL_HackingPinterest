class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.text :content
       t.belongs_to :pin, index: true
      t.timestamps
    end
  end
end
