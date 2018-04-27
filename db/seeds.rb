(1..100).each do |number|
  Task.create(content: 'task ' + number.to_s, status: '○ / × ')
end
