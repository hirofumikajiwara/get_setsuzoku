json.array!(@words) do |word|
  json.extract! word, :id, :conjunction
  json.url word_url(word, format: :json)
end
