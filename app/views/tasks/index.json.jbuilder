json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :details
  json.url task_url(task, format: :json)
end
