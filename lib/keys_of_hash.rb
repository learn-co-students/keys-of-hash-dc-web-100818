class Hash
  def keys_of(*arguments)
    keys_arr = []
    self.each do |key, value|
    if arguments.include?(value)
      keys_arr << key
    end
  end
    return keys_arr
  end
end