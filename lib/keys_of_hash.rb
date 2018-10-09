class Hash
  def keys_of(*args)
    # code goes here
        map {|key, value| args.include?(value) ? key : nil }.compact
    
  end
end
