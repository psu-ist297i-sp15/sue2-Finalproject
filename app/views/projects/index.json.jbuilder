json.array!(@projects) do |project|
  json.extract! project, :id, :name, :groupsize, :date, :language
  json.url project_url(project, format: :json)
end
