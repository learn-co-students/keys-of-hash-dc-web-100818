class Hash
  def keys_of(*arguments)
  array = []
  self.map do |key, value|
    if arguments.include?(value) == true
      array << key
    end
  end
  array
  end
end