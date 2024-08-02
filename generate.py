from faker import Faker
from random import choice,randint
from datetime import datetime
from sys import argv
fake=Faker('en_IN')
print("insert into employee values")
for i in range(1,int(argv[1])+1):
    print(f'({i},\'{fake.name()}\',\'{fake.address()}\',{randint(999999999,9999999999)},{randint(0,30)},\'csbs\',{randint(1000000,10000000)},\'{choice(['manager','it professor','clerk','analyst','president','mgr'])}\',{randint(100,10000)},\'{datetime.utcfromtimestamp(randint(0,2000000000)).strftime('%Y-%m-%d')}\'),')
