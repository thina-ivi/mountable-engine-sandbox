# This migration comes from v3 (originally 20190116055445)
class CreateV3Articles < ActiveRecord::Migration
  def change
    create_table :v3_articles do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
