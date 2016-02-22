json.array!(@notes) do |note|
  json.extract! note, :id, :user.belongs-to, :name, :body
  json.url note_url(note, format: :json)
end
