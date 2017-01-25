json.extract! publication, :id, :title, :description, :publication_type_id, :publisher_id, :publisher_type, :single_issue, :created_at, :updated_at
json.url publication_url(publication, format: :json)