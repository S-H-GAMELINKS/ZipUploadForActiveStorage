class CreateZips < ActiveRecord::Migration[5.2]
  def change
    create_table :zips do |t|

      t.timestamps
    end
  end
end
