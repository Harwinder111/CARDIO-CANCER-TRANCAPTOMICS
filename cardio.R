#regression analysis

#upload the dataset

cardio_data=read.csv("Heart Failure Clinical Records (2).csv")

View(cardio_data)

#regression analysis

model=lm(diabetes~high_blood_pressure,data=cardio_data)


summary(model)
