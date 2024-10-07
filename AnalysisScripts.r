---
title: "Homes For Sale"
class: "STAT 353"
author: "Emma Hoffmann"
date: "2023-12-08"
---

```{r}
```
# Question 1

# Load the data
data <- read_excel("C:/Users/erhof/OneDrive/Desktop/OneDrive/SCHOOL - FALL 23/STAT 353/PROJECT 3/HomesForSale.xlsx")

# Filter data for California
ca_data <- data[data$State == "CA", ]

# Perform linear regression
lm_model <- lm(Price ~ Size, data = ca_data)

# Summarize the model
summary(lm_model)

```{r}
```
# Question 2

# Load the data
data <- read_excel("C:/Users/erhof/OneDrive/Desktop/OneDrive/SCHOOL - FALL 23/STAT 353/PROJECT 3/HomesForSale.xlsx")

# Filter data for California
ca_data <- data[data$State == "CA", ]

# Perform linear regression
lm_model <- lm(Price ~ Beds, data = ca_data)

# Summarize the model
summary(lm_model)


```{r}
```
# Question 3

# Load the data
data <- read_excel("C:/Users/erhof/OneDrive/Desktop/OneDrive/SCHOOL - FALL 23/STAT 353/PROJECT 3/HomesForSale.xlsx")

# Filter data for California
ca_data <- data[data$State == "CA", ]

# Perform linear regression
lm_model <- lm(Price ~ Baths, data = ca_data)

# Summarize the model
summary(lm_model)


```{r}
```
# Question 4

# Load the data
data <- read_excel("C:/Users/erhof/OneDrive/Desktop/OneDrive/SCHOOL - FALL 23/STAT 353/PROJECT 3/HomesForSale.xlsx")

# Filter data for California
ca_data <- data[data$State == "CA", ]

# Perform multiple linear regression
lm_model <- lm(Price ~ Size + Beds + Baths, data = ca_data)

# Summarize the model
summary(lm_model)


```{r}
```
# Question 5

# Load the data
data <- read_excel("C:/Users/erhof/OneDrive/Desktop/OneDrive/SCHOOL - FALL 23/STAT 353/PROJECT 3/HomesForSale.xlsx")

# Perform ANOVA to test for differences among states
anova_model <- aov(Price ~ State, data = data)

# Summarize the ANOVA results
summary(anova_model)

```{r}
```