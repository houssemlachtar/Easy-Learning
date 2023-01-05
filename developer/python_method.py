class cal:
    cal_name = 'computer'
    def __init__(self,x,y):
        self.x = x
        self.y = y

    #cal_add 
    @property          
    def cal_add(self):
        return self.x + self.y

    #cal_info
    @classmethod       
    def cal_info(cls):  #python
        print(cls.cal_name)   # cls.cal_name

    @staticmethod       
    def cal_test(a,b,c): #self cls
        print(a,b,c)


c1 = cal(20,11)
c1.cal_test(1,2,3)
c1.cal_info()
print(c1.cal_add)
