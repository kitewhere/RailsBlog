class AddRank < ActiveRecord::Migration
  def up
    add_column :posts, :rank, :decimal,   
                              :default=>0  
  end

  def down
  end
end
