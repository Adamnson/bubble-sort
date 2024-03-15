# from https://www.theodinproject.com/lessons/ruby-bubble-sort

def bubble_sort(arr)
    (arr.length - 1).times.each do |i|
        (arr.length-1).times.each do |j|
            arr[j], arr[j+1] = arr[j+1], arr[j] if arr[j] > arr[j+1]
        end
    end
    p arr
end



bubble_sort([4,3,78,2,0,2])
#[0,2,2,3,4,78]

bubble_sort([3,2,1,334 ,45 ,6 ,2 , 7])