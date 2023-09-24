number = 1
table <- 1
# for(i in number){
#     cat(table," * ",number," = ",(table*number),"\n")
# }
repeat{
    table = table + 1;
    number = 1;
    repeat{
        cat(table," * ",number," = ",(table*number),"\n")
        number=number+1;
        if(number>10){
            break;
        }
    }
    if(table>=14){
        break;
    }
}