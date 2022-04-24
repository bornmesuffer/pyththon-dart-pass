n=int(input("enter Length of array: "))
i=0
arr={}
for i in range (n):
    arr[i]=int(input("enter the values:"))
    
for i in range (n):
    if (arr[i] % 2) == 0:
        print(arr[i],"is even")
    else:
        print(arr[i],"is ood")