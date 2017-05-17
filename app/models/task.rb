class Task < ApplicationRecord
  validates :task_id, :text, :start_date, :duration, :progress, :parent_id, :project_id, presence: :true
end
