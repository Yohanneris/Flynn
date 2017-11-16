class CreateReadTheDocs < ActiveRecord::Migration[5.1]
  def change
    create_table :read_the_docs do |t|

      t.timestamps
    end
  end
end
