# Add  code here!
def prime?(n)
  if n == 2 || n == 3
    return TRUE
  elsif n > 3;
  range = (2..n-1)
    range.all? do |sub_array|
      n % sub_array != 0
    end
  else
    return FALSE
  end
end