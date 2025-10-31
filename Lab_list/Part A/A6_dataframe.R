df<-data.frame(
item_code=c(1001,1002,1003,1004,1005),
item_category=c("electronics","desktop_supplies","office_supplies","usb","cd_drive"),
price=c(700,300,350,400,800))
print(df)

#item with price greater than 350
print(df[df$price>=350,])

#subset the dataframe and display only the itenms where the category is office supplier or desktop suppliers
print(df[df$item_category %in% c("office_supplies","desktop_supplies"),])

#subset the data frame and display the item where price between 300 to 700
print(df[df$price>300 & df$price<700,])

#compute the sum of all item price
print(sum(df$price))

#create another dataframe called item_details with 3 differnt feilds item_code,item_quantity on hand and item_reorder level and merge two frame.
item_details<-data.frame(
item_code=c(1001,1002,1003,1004,1005),
item_quantity=c(20,40,55,5,100),
item_reorder=c(95,10,18,12,13)
)

print(item_details)
print(merge(df,item_details,by="item_code"))
