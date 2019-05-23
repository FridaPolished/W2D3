class Array
  
  def my_uniq 
    arr = []
    self.each do |ele|
      arr << ele unless arr.include?(ele)
    end
    arr
  end

  def two_sum
  pairs = []
  (0...self.length).each do |idx1|
    (idx1...self.length).each do |idx2|
      pairs << [idx1, idx2] if self[idx1] + self[idx2] == 0 
    end
  end
  pairs
  end

  def my_transpose
    arr = []
    self.each_with_index do |rows, i|
      new_rows = []
      self.each_with_index do |col, j|
        new_rows << self[j][i]
      end
      arr << new_rows
    end
    arr
  end

  # def stock_picker
  #   dates = []
  #   (0...self.length)each do ||

  #   dates
  # end
end

