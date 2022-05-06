select resortID, sum(bedroomcount) as TotalRoom, sum(sleepcapacity) as Capacity from CABIN group by resortID having (sum(bedroomcount)>=60) and (sum(sleepcapacity)>=100) order by resortID asc;