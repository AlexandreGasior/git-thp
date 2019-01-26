def tick_toward(start, target)
  tick_to_return = []
  tick_to_return.push(start)
  # === HERE START THE ACTION ===
  while start != target
    ## === VALUE 0 OF THE ARRAY ===
    if start[0] < target[0]
      start[0] += 1
    elsif start[0] > target[0]
      start[0] -= 1
    else
    end
    ## === VALUE 1 OF THE ARRAY ===
    if start[1] < target[1]
      start[1] += 1
    elsif start[1] > target[1]
      start[1] -= 1
    else
    end
  tick_to_return.push(start)
  end
  # === END OF THE ACTION ===
  tick_to_return.push(target)
end

tick_toward([1, 5],[3, 6])