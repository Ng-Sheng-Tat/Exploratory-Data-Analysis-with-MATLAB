load('stormData'); 
summaryRegionCosts = groupsummary(stormData, "Region", ["min", "median", "mean", "max"], "Total_Cost")
stormDataPos = stormData(stormData.Total_Cost > 0, :)
summaryRegionPosCosts = groupsummary(stormDataPos, "Region", ["min", "median", "mean", "max"], "Total_Cost")
