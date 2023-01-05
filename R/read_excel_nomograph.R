library(Hmisc); library(grid); library(lattice);library(Formula); library(ggplot2) 
library(rms)

## �ڶ��� ��ȡ���ݣ���survival�������lung������������ʾ
## �о�survival������е����ݼ�
library(survival)
data(package = "survival")

## ��ȡlung���ݼ�
data(lung)

## ��ʾlung���ݼ���ǰ6�н��
head(lung)

## ��ʾlung���ݼ��ı���˵��
help(lung)

## ���ӱ�����ǩ�Ա����˵��
lung$sex <- 
    factor(lung$sex,
           levels = c(1,2),
           labels = c("male", "female"))

## ������ ����nomogramҪ�󡰴�������ݣ�����nomogram�Ĺؼ�����,??datadist�鿴��ϸ˵��
dd=datadist(lung)
options(datadist="dd") 

## ���Ĳ� ����ģ��
## ����logisitc�ع�ģ��
f1 <- lrm(status~ age + sex, data = lung) 

## ����logisitc�ع�ķ���Ԥ��ֵ��nomogramͼ
nom <- nomogram(f1, fun= function(x)1/(1+exp(-x)), # or fun=plogis
                lp=F, funlabel="Risk")
plot(nom)