json.array!(@employees) do |employee|
  json.extract! employee, :id, :empno, :name, :email, :password, :role
  json.url employee_url(employee, format: :json)
end
