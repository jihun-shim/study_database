import pymysql

# 데이터베이스 연결 설정
conn = pymysql.connect(
    host='python_mysql_mysql',  # 컨테이너 이름 또는 IP
    user='cocolabhub',
    password='cocolabhub',
    db='python_mysql',  # 데이터베이스 이름
    charset='utf8mb4', 
    cursorclass=pymysql.cursors.DictCursor  # DictCursor로 설정    
)

try:
    with conn.cursor() as cursor:

        # Read
        sql = "SELECT * FROM `question , answer`"
        cursor.execute(sql)
        data_q = cursor.fetchall()
        sql = "SELECT * FROM `options`"
        cursor.execute(sql)
        data_o = cursor.fetchall()
        
        sum=0
        result=[]
        for quest in data_q:
            print('**',quest['question'],'**')  # 각 행 출력
            for opt in data_o: # 각 행 출력
                if quest['PK_A'] == opt['FK_A']:
                    print(opt['options'])
            user=input('당신의 답변 (A, B, C 또는 D) :').upper()        
            if user == quest['answer']:
                print('정답입니다.',quest['answer'])
                result.append('정답')
                sum += 1         
            else :
                print('틀렸습니다.')
                result.append('오답')
        print('**퀴즈 완료! 당신의 총 점수는:' , sum ,'/5' , '**')        
finally:
    conn.close()                    
            # print(f"PK_A: {row['PK_A']}, column1: {row['question']}, column2: {row['answer']}")        
            # print(f"PK_B: {row1['PK_B']}, column1: {row1['FK_A']}, column2: {row1['options']}")


