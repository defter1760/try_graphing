json.array!(@records) do |record|
  json.extract! record, :revenue, :hits, :site_id, :source_id, :date
  json.url record_url(record, format: :json)
end
