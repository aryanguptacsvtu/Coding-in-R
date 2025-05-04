# PROBLEMS (Ex 4.4) :-

# First :-
cat("The quick brown fox\n      jumped over\n\t    the lazy dogs")

# Second :-
num1 <- 4
num2 <- 0.75
result <- num1 * num2
paste("The result of multiplying", num1 ,"by" ,num2 ,"is" ,result)

# Third :-
dir <- "/Users/tdavies/Documents/RBook/"
new_dir <- sub(pattern="tdavies", replacement="agupta", x=dir)  
print(new_dir)

# Fourth :-
bar <- "How much wood could a woodchuck chuck"
bar_new <- paste(bar, "if a woodchuck could chuck wood.")
print(bar_new)

bar_metal <- gsub("wood", "metal", bar_new)
print(bar_metal)

# Fifth :-
text <- "Two 6-packs for $12.99"

substring_check <- substr(text, start= 5, stop= 10) == "6-pack"
print(substring_check)

text_updated <- sub(pattern = "12.99", replacement = "10.99", text)
print(text_updated)


# Factors :-
firstname <-c("Liz", "Jolene", "Susan", "Boris", "Rochelle", "Tim", "Simon", "Amy")
gender.num <- c(0,0,0,1,0,1,1,0)
gender.char <- c("female", "female", "female", "male", "female", "male", "male", "female")

gender.num.fac <- factor(x=gender.num)
gender.num.fac

gender.char.fac <- factor(x=gender.char)
gender.char.fac


charvec <- c("female", "female", "female", "male", "female", "male", "male", "female")
factor(x=charvec)

charvec1 <- c("male", "male", "male","female")
factor(x=charvec1)  
# LEVELS follows Alphabetical order in case of characters 
# LEVELS follows ascending order in case of Numbers

# Joining of Factors :-
factor(x=c(charvec, charvec1))   # First Method

charfact <- factor(x=charvec)    # Second Method
charfact1 <- factor(x=charvec1)
c(charfact , charfact1)

# Levels :-
levels(x=gender.num.fac)
levels(x=gender.char.fac)

levels(charfact)

# Relable :-
levels(x=gender.num.fac) <- c("1","2")
gender.num.fac

levels(charfact)  <- c("F","M")
charfact

levels(charfact)  <- c("F","M","T")
charfact

# Subset :-
gender.char.fac[2:5]
gender.char.fac[c(1:3,5,8)]

charfact[c(1,2,5)]
charfact[1:4]
charfact[-c(1,2)]

# Using Logicals :-
charfact == "F"
charfact[charfact == "F"]

# Defining and Ordering Levels :-
mob <- c("Apr","Jan","Dec","Sep","Nov","Jul","Jul","Jun")
factor(x=mob)

temp <- factor(x=mob,levels=c('Jan','Feb','Mar','Apr','May','June','Jul','Aug','Sept','Oct','Nov','Dec'),ordered= TRUE)
temp

temp[1]
temp[2]
temp[3]

temp[1] > temp[2]
temp[2] < temp[3]

# Combining and Cutting :-
print(temp)

# Combining using c() function :-
mob.fact <- factor(x=mob,levels=c('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'),ordered= TRUE)
mob.fact

new.values <- factor(x=c('Oct','Feb','Feb'),levels =levels(mob.fact),ordered = TRUE)
new.values

c(mob.fact,new.values)

# Combining without using c() function :-
res <- c(4, 1, 12, 9, 11, 7, 7, 6, 10, 2,2)
levels(mob.fact)[res]
temp1 <- factor(x =levels(mob.fact)[res],levels = levels(mob.fact) , ordered = TRUE)
temp1


# Continuous to Discrete :-
Y <- c(0.53,5.4,1.5,3.33,0.45,0.01,2,4.2,1.99,1.01)
br <- c(0,2,4,6)

cut(x=Y, breaks=br)
cut(x=Y, breaks=br, right=F)

cut(x=Y,breaks=br,right=F,include.lowest=T)

lab <- c("Small","Medium","Large")
cut(x=Y,breaks=br,right=F,include.lowest=T,labels=lab)


# PROBLEMS :- 

# First :-
sex <- rep("M", times = 20) 
sex[c(1, 5:7, 12, 14:16)] <- "F"
print(sex)

party <- rep("National", times = 20)  
party[c(1, 4, 12, 15, 16, 19)] <- "Labour"
party[c(6, 9, 11)] <- "Greens"
party[c(10, 20)] <- "Other"
print(party)

# Second :-
sex_factor <- factor(sex)
party_factor <- factor(party)
levels(party_factor)<- c(levels(party_factor),"Maori")

levels(sex_factor)   
levels(party_factor) 

# It does not make sense to use ordered=TRUE because neither gender nor political parties have a natural ranking.

# Third:-
male_parties <- party_factor[sex == "M"]
print(male_parties)

national_genders <- sex_factor[party == "National"]
print(national_genders)

# Fourth :-
new_party <- c("National", "Maori", "Maori", "Labour", "Greens", "Labour")
new_sex <- c("M", "M", "F", "F", "F", "M")

party_factor <- factor(c(as.character(party_factor), new_party))
sex_factor <- factor(c(as.character(sex_factor), new_sex))

print(party_factor)
print(sex_factor)

# Fifth :-
confidence <- c(93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55, 
                46, 40, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61)

confidence_factor <- cut(confidence, breaks = c(0, 30, 70, 100), labels = c("Low", "Moderate", "High"),include.lowest = T)

print(confidence_factor)

# Sixth :-
labour_confidence <- confidence_factor[party_factor == "Labour"]
print(labour_confidence)

national_confidence <- confidence_factor[party_factor == "National"]
print(national_confidence)
