sleepsort = (nums, callback) ->
  sorted = []

  addSorted = (num) -> ->
    sorted.push num
    callback sorted if nums.length is sorted.length

  for num in nums
    setTimeout addSorted(num), num

  sorted

module.exports = sleepsort