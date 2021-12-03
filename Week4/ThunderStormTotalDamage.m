load('stormData'); 
% summary(stormData)
% stormData
[numStorms col] = size(stormData)
stormyRegion = mode(stormData.Region)
stormyState = mode(stormData. State)
aveCost = mean(stormData.Total_Cost, 'omitnan')
medCost = median(stormData.Total_Cost, 'omitnan')
