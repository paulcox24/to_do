json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :category, :priority, :is_complete
  json.url task_url(task, format: :json)
end
