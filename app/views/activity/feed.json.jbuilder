json.activity @events do |e|
  json.read  !e["unread"]
  json.time  e["updated_at"]
  json.title e["subject"]["title"]
  json.repo  e["repository"]["full_name"]
  # json.name e
end

json.user current_user
