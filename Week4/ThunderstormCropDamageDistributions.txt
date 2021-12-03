load('stormData'); 
% You have filtered tables in the Live Editor previously
% This is how you do it in code. You'll learn how to do
% this in the next lesson.
cropPosData = stormData(stormData.Crop_Cost > 0,:); 
cropPosData = cropPosData.Crop_Cost
medPosCropCost = median(cropPosData, 'omitnan')
avePosCropCost = mean(cropPosData, 'omitnan')
[maxCropCost maxindex] = max(cropPosData)
