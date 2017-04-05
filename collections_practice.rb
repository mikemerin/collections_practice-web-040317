def sort_array_asc(a) a.sort end

def sort_array_desc(a) a.sort.reverse end

def sort_array_char_count(a) a.sort_by { |x| x.size } end

def swap_elements(a)
  a[1],a[2] = a[2],a[1]
  a
end

def reverse_array(a) a.reverse end

def kesha_maker(a) a.each { |x| x[2] = "$" } end

def find_a(a) a.select { |x| x[0] == "a" } end

def sum_array(a) a.reduce(:+) end

def add_s(a) a.map { |x| x == a[1] ? x : "#{x}s" } end
