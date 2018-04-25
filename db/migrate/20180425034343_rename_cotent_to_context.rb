class RenameCotentToContext < ActiveRecord::Migration[5.1]
  def change
    rename_column :microposts, :cotent, :context 
  end
end
