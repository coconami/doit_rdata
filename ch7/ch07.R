df<-data.frame(sex=c("M","F",NA,"M","F"),
              score=c(5,4,3,4,NA))
df

is.na(df)
table(is.na(df))
table(is.na(df$sex))
table(is.na(df$score))

mean(df$score)
sum(df$score)

library(dplyr)

df %>% filter(is.na(score))

exam<-read.csv("csv_exam.csv")