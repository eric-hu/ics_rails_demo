window.runTest = () ->
  ary = [1, 2, 3]
  result = []
  await
    for i in ary
      result.push i if confirm "Add #{i} to output?"
      defer
  alert "final result is: ", result
