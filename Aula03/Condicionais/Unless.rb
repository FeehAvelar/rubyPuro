product_status = "closed";

# if (product_status != 'open')
# if (not(product_status == 'open'))
unless product_status == "open"
    check_change = "can";
else
    check_change = "can't";
end

puts ("You #{check_change} change the product");