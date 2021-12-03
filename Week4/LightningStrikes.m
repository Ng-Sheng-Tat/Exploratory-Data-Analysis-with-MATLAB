load('lightningData'); 
% lightningData.Month
lightningByMonth = groupsummary(lightningData, "Month")
% [filter indexfil] = max(countcats(lightningData.Month))
% lightningMonth = 7
lightningMonth = mode(lightningData.Month)

% countcats(lightningData.Month)
