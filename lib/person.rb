class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attrib_collection)
    attrib_collection.each {|attrib, desc| self.send(("#{attrib}="),desc)}
  end
end
