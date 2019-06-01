require "pry"

def begins_with_r (array)
  array.all? do |element|
    element.start_with? ("r")
  end
  end
  
  def contain_a (array)
    answers = []
  array.each do |element|
    if element.include? ("a")
    answers << element
  end
  end
  answers
end

def first_wa (array)
  array.each do |element|
    if element[0..1] == "wa"
    return element
  end
end
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    if element.to_s == element
      new_array << element
end
end
return new_array
end


def count_elements(array)
  new_array = []
  counts = Hash.new(0)
  array.each do |header_name|
    header_name.each do |header, name|
      counts[name] += 1
    end
  end
  counts.each do |name, count|
    new_array << {name: name, count: count}
  end
  new_array
end

=begin
 let(:keys) {
    [
           {
            :first_name => "blake"
        },
           {
            :first_name => "ashley"
        }
    ]
  }

  let(:data) {
    [
           {
             "blake" => {
                :awesomeness => 10,
                     :height => "74",
                  :last_name => "johnson"
            },
            "ashley" => {
                :awesomeness => 9,
                     :height => 60,
                  :last_name => "dubs"
            }
        }
    ]
  }
  
  
 (:merged_data) {
    [
           {
             :first_name => "blake",
            :awesomeness => 10,
                 :height => "74",
              :last_name => "johnson"
        },
           {
             :first_name => "ashley",
            :awesomeness => 9,
                 :height => 60,
              :last_name => "dubs"
        }
    ]
  }
=end



def merge_data(first_name_hash,name_ahl_hash)
  name_ahl_hash.each do |k, v|
  end
end  
 













=begin
def merge_data(arr1, arr2)
  arr2[0].map do |name, prop_hash|
    new_prop_hash = {}
    arr1.each do |new_attr_hash|
      if new_attr_hash[:first_name] == name
        new_prop_hash = prop_hash.merge(new_attr_hash)
      end
    end
    new_prop_hash
  end
end
=end





def find_cool(cool_hash)
  new_array=[]
  cool_hash.each do |name_temp_hash|
    name_temp_hash.each do |k,v|
      if v == "cool"
        new_array << name_temp_hash
end
end
end
new_array
end

def organize_schools(school_hash)
  new_hash={}
  school_hash.each do |school,location_hash|
    location_hash.each do |location_key, location|
      new_hash[location]||= []
      new_hash[location] << school
      
end
end
new_hash
end


  
    

      
