log_file = open("um-server-01.txt") #opening a server file in python


# def sales_reports(log_file):      #calling on the log_file function to go through data
#     for line in log_file:         #for loop to go through the data and find needed info
#         line = line.rstrip()      #removing any leftover characters
#         day = line[0:3]           #calling the first three letters in  tuesday     
#         if day == "Tue":          #day = Tuesday
#             print(line)           #printing the result


# sales_reports(log_file)           #calling the function



def sales_reports(log_file):      #calling on the log_file function to go through data
    for line in log_file:         #for loop to go through the data and find needed info
        line = line.rstrip()      #removing any leftover characters
        day = line[0:3]           #calling the first three letters on monday    
        if day == "Mon":          #day = Monday
            print(line)           #printing the result


sales_reports(log_file)           #calling the function