class Task < ApplicationRecord
  belongs_to :project
  validates :status, inclusion: {in: ['not-completed','in-progress','completed']}
  STATUS_OPTIONS = [
    ['Not Completed','not-completed'],
    ['In Progress','in-progress'],
    ['Completed','completed']
  ]
end
