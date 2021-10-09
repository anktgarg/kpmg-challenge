def fun(obj):
    for key,val in obj.items():
        if type(val) is dict:
            print(key)
            return fun(val)
        else:
            return key

obj = {"a" :{ "b" : {"c" : "d"}}}
result = fun(obj)
print(result)