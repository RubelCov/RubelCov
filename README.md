bike_cost = 2000
count = 0
while bike_cost > 1000:
    cur_cost = bike_cost*0.10
    bike_cost = bike_cost - cur_cost
    print('{:.2f}' .format(bike_cost))
    count += 1
