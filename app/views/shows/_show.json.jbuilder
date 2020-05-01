json.extract! show, :id, :title, :timings, :channel_id, :created_at, :updated_at
json.channel_title show.channel.title
json.url show_url(show, format: :json)
