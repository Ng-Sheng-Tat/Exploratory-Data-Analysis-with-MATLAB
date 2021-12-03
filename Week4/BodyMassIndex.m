% Load two variables: Weight and Height stored in the file patientData
load('patientData'); 
M = Weight .* 0.4536
H = Height .* 0.0254
BMI = M./(H.^2)

% Uncomment plotting code below when ready to visualize results
stem(BMI); xlabel('Patient #'); ylabel('BMI kg/m^2'); title('Patient Body Mass Indices')