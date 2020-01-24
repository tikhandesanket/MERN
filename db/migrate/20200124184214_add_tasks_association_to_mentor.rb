class AddTasksAssociationToMentor < ActiveRecord::Migration[6.0]
 def self.up
      add_column :tasks, :mentor_id, :integer
  end

  def self.down
      remove_column :tasks, :mentor_id
  end
end
