json.extract! @party, :name, :guests
json.guests @party.guests do |guest|
    json.name guest.name
    json.gifts guest.gifts, :title, :description
end
# @party.guests.each do |guea|
#     json.extract! guest, :