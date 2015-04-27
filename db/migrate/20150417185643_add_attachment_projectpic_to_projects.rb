class AddAttachmentProjectpicToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :projectpic
    end
  end

  def self.down
    remove_attachment :projects, :projectpic
  end
end
