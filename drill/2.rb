user_data = [
  {
    user: {
      profile: {
        name: 'George'
      }
    }
  },
  {
    user: {
      profile: {
        name: 'Alice'
      }
    }
  },
  {
    user: {
      profile: {
        name: 'Taro'
      }
    }
  }
]

user_data.each do |user|
  puts user[:user][:profile][:name]
end