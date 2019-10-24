full_set = Array[1,5,9,12]
partial_set = Array[1,5,9]

fs = full_set.inject(:+)
ps = partial_set.inject(:+)

def missingnum(full_sum,partial_sum)
  missed = full_sum - partial_sum
  puts missed
end

print "The missing number is: "
print missingnum(fs,ps)
