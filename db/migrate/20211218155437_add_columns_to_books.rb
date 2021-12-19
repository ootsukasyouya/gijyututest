class AddColumnsToBooks < ActiveRecord::Migration[6.1]
  def change
     add_column :favorites, :how_to_work, :integer
     add_column :favorites, :how_to_earn, :integer
     add_column :favorites, :treatment, :integer
     add_column :favorites, :go_to_work, :integer
     add_column :favorites, :skill, :integer
     add_column :favorites, :salary, :integer
     add_column :favorites, :time_zone, :integer
     add_column :favorites, :atomsphere, :integer
     add_column :favorites, :age_group, :integer
     add_column :favorites, :station_name, :string
     add_column :favorites, :station_route, :string
     add_column :favorites, :miniutes_on_foot, :integer
  end
end
