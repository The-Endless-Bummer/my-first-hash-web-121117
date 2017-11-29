def my_hash
  my_hash = {
    :key1 => 'value1',
    :key2 => 'value2',
  }
end


def shipping_manifest
  the_manifest = {
    'whale bone corsets' => 5,
    'porcelain vases' => 2,
    'oil paintings' => 3
  }
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest['oil paintings']
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest['muskets']= 2
  shipping_manifest['gun powder']= 4
  #your code here
  #remember to return the shipping_manifest hash

end
