#Chi Square: 
  library (MASS) 
print(str(survey)) 
stu_data = data.frame(survey$Smoke,survey$Exer) 
stu_data = table(survey$Smoke,survey$Exer) 
print(stu_data) 
print(chisq.test(stu_data)) 