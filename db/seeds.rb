# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Post.create([
    {title: "LeetCode - MinStack", content: "Problem was considered easy on leetcode however I found it difficult to solve. The most challenging part of the question was to maintain the min value between all the elements in the stack. I will go back to that later tonight and solve it. I will get it eventually.", upvotes: 5, downvotes: 2},
    {title: "Tough Day", content: "Woke up earlier than I wanted to at 1 am. Couldn't fall back to sleep so I ate food. Big Mistake. However, I dit get some stuyding done.", upvotes: 0, downvotes: 1},
    {title: "Rainy Day", content: "It was raining today and I didn't have an umbrella and my shoes kept getting wet. Eventually it got to my socks. Ugh.", upvotes: 3, downvotes: 1}
])
