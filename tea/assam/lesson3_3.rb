profiles = [
 {:name => "静岡太郎", :age => 34, :address => "静岡県"}
 {:name => "名古屋次郎", :age => 24, :address => "愛知県"}
 {:name => "大津三郎", :age => 19, :address => "滋賀県"}
]

def search(profiles, key, query)
 profiles.each do |profile|
  if query =~ profile[key]
   return profile
  end
 end
end

search(profiles, :name, /静岡太郎/)

