class Hash
  def indiff_fetch(key)
    fetch[key.to_sym] || fetch[key.to_s]
  end
end
