# ch.04------------

english<-c(90, 80, 60, 70)
math<-c(50, 60, 100, 20)
class<-c(1,1,2,2)

english
math

df_midterm <- data.frame(english,math)
df_midterm

df_midterm <- data.frame(english,math,class)
df_midterm

mean(df_midterm$english)
mean(df_midterm$math)

df_midterm<-data.frame(
  english = c(90, 80, 60, 70)
  ,math = c(50, 60, 100, 20)
  ,class = c(1,1,2,2)
)
df_midterm

# ------------------
fruit<-c("사과","딸기","수박");
price<-c(1800,1500,300);
quant<-c(24,38,13)

df_midterm <- data.frame(fruit,price,quant)
df_midterm

mean(df_midterm$price)
mean(df_midterm$quant)

fruit<-c("사과","딸기","수박");
price<-c(1800,1500,300);
quant<-c(24,38,13)

df <- data.frame(fruit,price,quant)
df

mean(df$price)
mean(df$quant)

# -------------------
install.packages("readxl");
library(readxl);

df_excel<-read_excel("./datas/excel_exam.xlsx")
df_excel<-read_excel("c:/works/ch04/datas/excel_exam.xlsx")
df_excel;

df_excel_mean_math =mean(df_excel$math)
df_excel_mean_english <-mean(df_excel$english)
df_excel_mean_science <-mean(df_excel$science)
df_excel_mean_math
df_excel_mean_english 
df_excel_mean_science 

df_excel_novar<-read_excel("./datas/excel_exam_novar.xlsx", col_names = F);
df_excel_novar

df_excel_sheet<-read_excel("./datas/excel_exam_sheet.xlsx", col_names = T, sheet=3);
df_excel_sheet


# -----------
df_csv_exam<-read.csv("./datas/csv_exam.csv");
df_csv_exam

# 숫자가 아닌 문자 있는 파일 불러올때 옵셥 필요함
df_csv_exam_string <- read.csv("./datas/csv_exam_string.csv", stringsAsFactors = F);
df_csv_exam_string

df_midterm
write.csv(df_midterm, file="df_midterm.csv")
df_midterm_csv <- read.csv("df_midterm.csv")
df_midterm_csv


# Rdata 저장하기
save(df_midterm, file="df_midterm.rda")
df_midterm
rm(df_midterm)
df_midterm

# Rdata 불러오기
load("df_midterm.rda")
df_midterm

# 98 ex
english <-c(90,80,60,70)
math <-c(50,60,100,20)
df_test<-data.frame(english, math)
df_test

library(readxl)
df_exam<-read_excel("./datas/excel_exam.xlsx")
df_exam

df_csv_exam<-read.cvs("./datas/csv_exam.csv")
df_csv_exam




# p100-----------------------
df_csv_exam<-read.cvs("./datas/csv_exam.csv");
df_csv_exam
head(df_csv_exam)
dim(df_csv_exam)
summary(df_csv_exam)

tail(df_csv_exam)
str(df_csv_exam)

