load('cFloodLat');  
aveFloodLat = mean(cFloodLat, 'omitnan')
medFloodLat = median(cFloodLat, 'omitnan')
rangeFloodLat = range(cFloodLat, 'omitnan')
sigmaFloodLat = std(cFloodLat, 'omitnan')
