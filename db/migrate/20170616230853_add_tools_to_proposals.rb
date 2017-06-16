class AddToolsToProposals < ActiveRecord::Migration[5.0]
  def change
  	add_column :proposals, :tools, :string
  end
end
