# encoding:utf-8

money = 0

for money in 1..100
  
  three = money.to_s
  aho = three[-1]
  
if money % 3 == 0
	printf("%d しゃんまんえ〜ん☆ \n ", money)
 elsif aho == "3"
   	printf("%d しゃんまんえ〜ん☆ \n ", money)
else
	printf("%d 万円!! \n", money)
end

end