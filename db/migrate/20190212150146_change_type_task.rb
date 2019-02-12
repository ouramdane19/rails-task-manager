class ChangeTypeTask < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :details, :string
  end
end
