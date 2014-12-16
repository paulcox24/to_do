# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

priority = ['High','Medium','Low']
category = ['Home','Work','School']


10.times do |i|
  Task.create(
    title: "Task #{i+1}",
    category: category.sample,
    priority: priority.sample,
    is_complete: 'false'
    )
end
