clc
clear all
stat_t1_t2_KNN = [];
stat_t1_t2_SVM = [];
params_KNN = [];
overall_KNN = [];
params_SVM = [];
overall_SVM = [];
for inx = 1:25
    mainCodeKNN_Full
    stat_t1_t2_KNN(inx, 1) = inx;
    stat_t1_t2_KNN(inx, 2) = TP;
    stat_t1_t2_KNN(inx, 3) = TN;
    stat_t1_t2_KNN(inx, 4) = FP;
    stat_t1_t2_KNN(inx, 5) = FN;
    params_KNN(inx, 1) = inx;
    params_KNN(inx, 2) = accuracy;
    params_KNN(inx, 3) = precision;
    params_KNN(inx, 4) = recall;
    params_KNN(inx, 5) = f1err;
    overall_KNN(inx, 1) = inx;
    overall_KNN(inx, 2) = accuracy;
    overall_KNN(inx, 3) = error;
end
xlswrite('KNN_t1t2.xls',stat_t1_t2_KNN);
xlswrite('KNN_params.xls',params_KNN);
xlswrite('KNN_overall.xls',overall_KNN);

stat_t1_t2_KNN = [];
stat_t1_t2_SVM = [];
params_KNN = [];
overall_KNN = [];
params_SVM = [];
overall_SVM = [];
for inx = 1:25
    mainCodeSVM_Full
    stat_t1_t2_KNN(inx, 1) = inx;
    stat_t1_t2_KNN(inx, 2) = TP;
    stat_t1_t2_KNN(inx, 3) = TN;
    stat_t1_t2_KNN(inx, 4) = FP;
    stat_t1_t2_KNN(inx, 5) = FN;
    params_KNN(inx, 1) = inx;
    params_KNN(inx, 2) = accuracy;
    params_KNN(inx, 3) = precision;
    params_KNN(inx, 4) = recall;
    params_KNN(inx, 5) = f1err;
    overall_KNN(inx, 1) = inx;
    overall_KNN(inx, 2) = accuracy;
    overall_KNN(inx, 3) = error;
end
xlswrite('SVM_t1t2.xls',stat_t1_t2_KNN);
xlswrite('SVM_params.xls',params_KNN);
xlswrite('SVM_overall.xls',overall_KNN);