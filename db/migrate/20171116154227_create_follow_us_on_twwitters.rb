class CreateFollowUsOnTwwitters < ActiveRecord::Migration[5.1]
  def change
    create_table :follow_us_on_twwitters do |t|

      t.timestamps
    end
  end
end
