

def oxford_comma(array)
  if array.size == 1
    return new_s = array.join(",")
  end
 	if array.size == 2
 	  return s_with_and = array.join(" and ")
  end
  if array.size == 3
    array.insert(1, ", ")
	  array.insert(3, ", ")
	  array.insert(4, "and ")
  	return array.join()
  end
  if array.size >= 4
<<<<<<< HEAD
    return array[0..-2].join(", ") + ", and " + array[-1]
=======
    return array[0..-2].join(", ") + " and " + array[-1]
>>>>>>> 8362420ebe6661a311a1dd3d784f2057fcb7a301
  end
end