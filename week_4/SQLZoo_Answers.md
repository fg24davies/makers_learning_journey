# SELECT from nobel Tutorial on SQLZoo

Some answers evidencing practise of SQL basics.
Completed SELECT basics and SELECT from world previous to this. 
Adding these answers to my github for reference for future work. 

## 1. Display Nobel prizes for 1950 
```
SELECT yr, subject, winner 
FROM nobel
WHERE yr = 1950
```
## 2. Show who won the 1962 Prize for Literature
```
SELECT winner
FROM nobel
WHERE yr = 1962 AND subject = 'Literature'
```

## 3. Show the year and subject that won 'Albert Einstein' his prize
```
SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'
```
## 4. Give the name of the 'Peace' winners since the year 2000, including 2000
```
SELECT winner 
FROM nobel
WHERE subject = 'Peace' AND yr >= 2000
```
 ## 5. Show all details (yr, subject, winner) of the Literature prize winners for 1980 to 1989 inclusive
```
SELECT yr, subject, winner
FROM nobel
WHERE yr >= 1980 AND yr <= 1989 AND subject = 'Literature'
```
## 6. Show all details of the presidential winners: Theodore Roosevelt, Woodrow Wilson, Jimmy Carter, Barack Obama

```
SELECT * 
FROM nobel
WHERE winner IN ('Theodore Roosevelt' ,'Woodrow Wilson','Jimmy Carter', 'Barack Obama')
```

## 7. Show the winners with first name John

```
SELECT winner
FROM nobel
WHERE winner LIKE 'John%'
```

## 8. Show the year, subject, and name of Physics winners for 1980 together with the Chemistry winners for 1984
```
SELECT yr, subject, winner
FROM nobel
WHERE (subject = 'Physics' AND yr = 1980) OR (subject = 'Chemistry' AND yr = 1984)
```

Resources: [w3schools](https://www.w3schools.com/sql/default.asp)
