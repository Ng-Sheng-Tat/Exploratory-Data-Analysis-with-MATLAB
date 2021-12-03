## Week 4
## MATLAB Functions Syntax
---
- [var1, var2] = funcname(parameters)
- `` summary(data) ``
- meand(), mode, std(), ... **'omitnan' as the optional parameters**

## Correlation
- r values 
1. close to +-1 implies strong correlations
2. + means positive relationship and vice versa
3. Irrespective to the gradient of the graph

## Selections of data from tables/arrays
1. rowname(condition --> & and | logical operators)
2. rowname(index)
3. rowname[row, col]
	- : means all
4. rowname(ismissing(rowname)) = 0 replace missing values

## Categorical Data
1. reorder(data, [arrays of sequences])
2. groupsummary functions