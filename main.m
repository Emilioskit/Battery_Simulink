A = readmatrix('Dataset_8.csv');
disp(['LiIon_60A_23C = [', newline, sprintf('%.1f %.4f\n', A'), '];'])
%%

% Molicel INR-21700-P50B - Digitized Datasheet Data
% Units: Capacity in mAh, Voltage in V
% Generated from datasheet graphs

% --- Discharge Rate Characteristics (23 deg C) ---
LiIon_01A_23C = [
0.0 4.2000
43.0 4.1442
116.4 4.1083
202.1 4.0804
336.6 4.0605
477.2 4.0565
630.1 4.0325
795.3 4.0086
917.6 3.9767
1027.7 3.9568
1150.1 3.9249
1303.0 3.8930
1443.7 3.8571
1596.6 3.8372
1786.2 3.7973
1975.8 3.7654
2177.6 3.7255
2355.0 3.6857
2507.9 3.6498
2679.2 3.6059
2838.3 3.5621
2985.1 3.5262
3113.5 3.5063
3242.0 3.4664
3364.4 3.4305
3492.9 3.3946
3645.9 3.3428
3768.3 3.2909
3884.6 3.2431
3994.7 3.1992
4117.2 3.1434
4209.0 3.0956
4300.9 3.0477
4380.5 2.9999
4466.2 2.9520
4527.5 2.9082
4601.0 2.8603
4686.8 2.7966
4741.9 2.7527
4815.5 2.6849
4864.6 2.6251
4901.5 2.5653
4932.3 2.5
];

LiIon_02p5A_23C = [
0 4.2
12.3 4.1880
55.3 4.1242
165.5 4.0684
349.0 4.0365
563.0 4.0126
752.6 3.9807
942.2 3.9369
1138.0 3.8850
1333.7 3.8452
1578.3 3.8013
1823.0 3.7614
1994.2 3.7295
2196.1 3.6897
2385.7 3.6458
2550.9 3.6059
2740.5 3.5541
2844.5 3.5342
3089.2 3.4823
3223.8 3.4385
3358.4 3.3986
3523.6 3.3547
3658.2 3.3029
3805.1 3.2431
4025.5 3.1554
4221.4 3.0557
4380.6 2.9560
4552.2 2.8444
4687.0 2.7328
4766.8 2.6291
4803.7 2.5653
4834.5 2.50
];

LiIon_05A_23C = [
0 4.2000
43.1 4.0963
73.8 4.0565
159.5 4.0246
294.1 4.0006
465.3 3.9767
679.3 3.9528
850.6 3.9169
1064.7 3.8691
1205.4 3.8332
1352.2 3.8013
1517.3 3.7774
1688.5 3.7455
1841.4 3.7216
2000.5 3.6857
2159.5 3.6498
2263.5 3.6259
2404.2 3.5980
2563.2 3.5581
2679.5 3.5302
2832.4 3.4983
2979.2 3.4664
3126.0 3.4345
3272.8 3.3906
3444.2 3.3428
3603.2 3.2909
3707.3 3.2511
3829.7 3.2032
3964.3 3.1514
4092.9 3.0836
4178.7 3.0398
4276.6 2.9879
4362.4 2.9321
4460.4 2.8683
4552.3 2.7926
4656.5 2.7168
4736.2 2.6490
4779.2 2.5653
4797.8 2.5
];

LiIon_10A_23C = [
0 4.2000
18.7 4.0923
55.6 4.0166
129.1 3.9688
233.1 3.9408
367.7 3.9169
532.8 3.8970
728.5 3.8651
912.0 3.8332
1077.1 3.7933
1217.8 3.7614
1407.4 3.7295
1572.6 3.6936
1743.8 3.6737
1927.3 3.6298
2116.9 3.5900
2294.3 3.5581
2447.2 3.5262
2649.1 3.4744
2863.2 3.4345
3016.1 3.4106
3169.0 3.3747
3340.3 3.3228
3530.0 3.2670
3725.8 3.2072
3836.0 3.1594
4013.5 3.0836
4154.3 3.0079
4325.8 2.9122
4460.5 2.8245
4583.0 2.7447
4717.8 2.6490
4785.4 2.5653
4816.1 2.5
];

LiIon_20A_23C = [
0 4.2000
43.6 3.9408
68.3 3.8890
98.9 3.8611
160.1 3.8372
251.9 3.8133
423.1 3.7893
588.2 3.7614
765.6 3.7375
955.2 3.7096
1132.6 3.6697
1267.1 3.6458
1420.0 3.6219
1621.8 3.5860
1805.3 3.5541
2007.1 3.5262
2196.7 3.4823
2337.4 3.4544
2459.8 3.4265
2594.3 3.4026
2777.8 3.3667
2961.3 3.3348
3144.8 3.3029
3285.5 3.2750
3469.0 3.2232
3609.7 3.1793
3732.1 3.1355
3848.4 3.0956
3976.9 3.0438
4074.9 2.9959
4197.3 2.9321
4289.2 2.8922
4417.8 2.8165
4521.9 2.7407
4638.3 2.6690
4766.9 2.5892
4840.5 2.5095
];

LiIon_30A_23C = [
0 4.2000
37.9 3.8372
62.5 3.7774
123.8 3.7335
203.3 3.7136
289.0 3.6936
441.9 3.6657
570.3 3.6578
710.9 3.6418
833.2 3.6219
992.2 3.5980
1126.7 3.5820
1236.8 3.5621
1383.6 3.5342
1548.7 3.5142
1683.3 3.4903
1787.2 3.4744
1934.0 3.4504
2068.6 3.4225
2227.6 3.4026
2343.8 3.3787
2527.3 3.3428
2698.5 3.3149
2851.4 3.2870
3053.2 3.2551
3236.8 3.2152
3420.3 3.1673
3585.5 3.1075
3769.1 3.0477
3897.6 2.9919
4026.2 2.9441
4160.9 2.8763
4313.9 2.8085
4436.4 2.7288
4546.6 2.6690
];

LiIon_50A_23C = [
0 4.2000
32.2 3.6936
56.9 3.6298
69.3 3.5820
112.2 3.5461
228.4 3.5182
430.2 3.4943
650.3 3.4704
833.8 3.4544
1029.4 3.4385
1194.5 3.4145
1378.0 3.3866
1561.4 3.3667
1781.6 3.3268
1983.4 3.3069
2191.3 3.2750
2393.1 3.2471
2552.2 3.2152
];

LiIon_60A_23C = [
0 4.2000
18.6 4.1282
23.4 4.0485
26.3 3.6298
38.8 3.5621
57.3 3.5142
81.8 3.4783
143.1 3.4385
271.5 3.4225
375.5 3.4106
473.3 3.3986
595.6 3.3906
730.1 3.3747
858.5 3.3667
962.4 3.3587
1072.5 3.3428
1219.2 3.3388
1329.3 3.3228
1445.5 3.3029
1586.1 3.2870
1702.3 3.2710
1818.5 3.2630
1928.6 3.2391
2008.1 3.2351
2069.2 3.2272
2154.9 3.2112
];

%%
% --- Discharge Temperature Characteristics (~5A / 1C) ---

LiIon_5A_23C_t = [
0 4.2
10 4.1862
17.9 4.0866
53.6 4.0626
131.0 4.0347
220.2 4.0148
327.4 3.9949
458.3 3.9829
553.6 3.9710
690.5 3.9470
845.2 3.9191
952.4 3.8912
1107.1 3.8593
1256.0 3.8235
1386.9 3.7995
1482.1 3.7796
1613.1 3.7597
1714.3 3.7397
1815.5 3.7238
1970.2 3.6919
2131.0 3.6600
2273.8 3.6202
2363.1 3.6042
2488.1 3.5763
2625.0 3.5484
2785.7 3.5046
2964.3 3.4727
3107.1 3.4328
3303.6 3.3850
3440.5 3.3411
3541.7 3.3132
3666.7 3.2614
3791.7 3.2175
3928.6 3.1538
4053.6 3.1019
4148.8 3.0621
4208.3 3.0222
4303.6 2.9784
4398.8 2.9186
4482.1 2.8628
4565.5 2.7990
4636.9 2.7392
4732.1 2.6555
4785.7 2.5518
4809.5 2.5000
];

LiIon_5A_45C = [
0.0 4.2
10 4.1862
23.8 4.1065
119.0 4.0587
232.1 4.0387
392.9 4.0188
535.7 4.0068
648.8 3.9869
821.4 3.9510
982.1 3.9151
1113.1 3.8833
1232.1 3.8554
1416.7 3.8235
1577.4 3.7956
1773.8 3.7637
1952.4 3.7278
2059.5 3.7039
2160.7 3.6839
2345.2 3.6481
2541.7 3.5923
2767.9 3.5325
3006.0 3.4846
3160.7 3.4328
3398.8 3.3850
3529.8 3.3451
3732.1 3.2773
3928.6 3.1976
4095.2 3.1219
4279.8 3.0342
4446.4 2.9425
4607.1 2.8508
4684.5 2.7910
4803.6 2.7073
4875.0 2.6355
4934.5 2.5438
4952.4 2.5040
];

LiIon_5A_60C = [
0 4.2
11.9 4.1224
89.3 4.0786
238.1 4.0467
345.2 4.0347
506.0 4.0188
678.6 3.9949
815.5 3.9670
988.1 3.9311
1142.9 3.8912
1339.3 3.8514
1511.9 3.8195
1726.2 3.7916
1928.6 3.7517
2125.0 3.6999
2309.5 3.6600
2458.3 3.6241
2625.0 3.5803
2767.9 3.5404
2958.3 3.5046
3136.9 3.4567
3297.6 3.4129
3458.3 3.3730
3619.0 3.3172
3779.8 3.2574
3934.5 3.1976
4059.5 3.1498
4178.6 3.0900
4291.7 3.0342
4410.7 2.9784
4517.9 2.9146
4607.1 2.8707
4702.4 2.8189
4785.7 2.7591
4827.4 2.7192
4881.0 2.6555
4922.6 2.5997
4958.3 2.5478
4976.2 2.5000
];

LiIon_5A_10C = [
0 4.2
6.0 4.0985
41.7 4.0387
119.0 4.0028
208.3 3.9829
369.0 3.9590
529.8 3.9391
666.7 3.9151
815.5 3.8912
982.1 3.8514
1119.0 3.8155
1244.0 3.7916
1351.2 3.7677
1482.1 3.7477
1619.0 3.7278
1785.7 3.6959
1910.7 3.6720
2053.6 3.6441
2178.6 3.6082
2363.1 3.5683
2488.1 3.5484
2660.7 3.5085
2821.4 3.4727
2970.2 3.4368
3107.1 3.4089
3267.9 3.3650
3392.9 3.3252
3529.8 3.2813
3648.8 3.2375
3779.8 3.1896
3910.7 3.1298
4059.5 3.0621
4190.5 2.9863
4303.6 2.9106
4422.6 2.8349
4500.0 2.7511
4565.5 2.6754
4607.1 2.5917
4648.8 2.5000
];

LiIon_5A_0C = [
0 4.2
6.0 4.1424
17.9 4.0108
47.6 3.9670
101.2 3.9431
178.6 3.9231
291.7 3.9072
470.2 3.8912
613.1 3.8713
726.2 3.8554
851.2 3.8314
958.3 3.8115
1083.3 3.7796
1208.3 3.7517
1333.3 3.7318
1428.6 3.7118
1571.4 3.6839
1708.3 3.6640
1839.3 3.6401
1928.6 3.6162
2047.6 3.5962
2131.0 3.5803
2226.2 3.5524
2369.0 3.5285
2500.0 3.4966
2619.0 3.4607
2756.0 3.4328
2886.9 3.4129
3023.8 3.3850
3178.6 3.3451
3321.4 3.3052
3434.5 3.2773
3553.6 3.2295
3660.7 3.1856
3767.9 3.1378
3875.0 3.0940
3988.1 3.0342
4107.1 2.9784
4220.2 2.8986
4327.4 2.8269
4404.8 2.7551
4458.3 2.6754
4482.1 2.6156
4511.9 2.5598
4523.8 2.5000
];



%%
% --- Current and Temperature arrays (for bookkeeping) ---
current_A  = [1.0, 2.5, 5.0, 10, 20, 30, 50, 60];  % A
temp_degC  = [60, 45, 23, 10, 0, -40];              % deg C (available)
ref_current_A   = 5.0;   % 1C rate
ref_temp_degC   = 23;    % room temperature
capacity_Ah     = 5.0;   % nominal capacity

%%
% Plot raw rate curves
figure; hold on;
plot(LiIon_01A_23C(:,1),   LiIon_01A_23C(:,2))
plot(LiIon_02p5A_23C(:,1), LiIon_02p5A_23C(:,2))
plot(LiIon_05A_23C(:,1),   LiIon_05A_23C(:,2))
plot(LiIon_10A_23C(:,1),   LiIon_10A_23C(:,2))
plot(LiIon_20A_23C(:,1),   LiIon_20A_23C(:,2))
plot(LiIon_30A_23C(:,1),   LiIon_30A_23C(:,2))
plot(LiIon_50A_23C(:,1),   LiIon_50A_23C(:,2))
plot(LiIon_60A_23C(:,1),   LiIon_60A_23C(:,2))
legend('1A','2.5A','5A','10A','20A','30A','50A','60A')
xlabel('Capacity (mAh)'); ylabel('Voltage (V)')
title('Discharge Rate Characteristics - 23°C')

%% Generate Datasheet Battery parameters from digitized curves
% Assumes the raw matrices already exist in the workspace, for example:
% LiIon_01A_23C, LiIon_02p5A_23C, ..., LiIon_60A_23C
% LiIon_5A_23C_t, LiIon_5A_45C, LiIon_5A_60C, LiIon_5A_10C, LiIon_5A_0C

%% 1) Inputs
Q_ref_Ah = 5.0;          % nominal capacity from datasheet
Q_ref_mAh = 1000*Q_ref_Ah;

rate_curves = {
    LiIon_01A_23C, LiIon_02p5A_23C, LiIon_05A_23C, LiIon_10A_23C, ...
    LiIon_20A_23C, LiIon_30A_23C, LiIon_50A_23C, LiIon_60A_23C
};
currents_A = [1, 2.5, 5, 10, 20, 30, 50, 60];

temp_curves = {
    LiIon_5A_23C_t, LiIon_5A_45C, LiIon_5A_60C, LiIon_5A_10C, LiIon_5A_0C
};
temps_K = [296.15, 318.15, 333.15, 283.15, 273.15];   % 23C,45C,60C,10C,0C
I_temp_ref = 5;                                       % temperature curves are at 5A

SOCbkpts = (0:0.1:1)';        % coarse breakpoints for RInt table
SOC_LUT_full = (0:0.01:1)';   % full SOC vector
                                           % SOC convention here:
                                           % 0 = empty, 1 = full

%% 2) Normalize and fit curves
[rateSOC, rateFits] = prepare_curve_fits(rate_curves, Q_ref_mAh);
[tempSOC, tempFits] = prepare_curve_fits(temp_curves, Q_ref_mAh);

%% 3) Build Em_MAT on the valid common SOC range
% The PDF builds the voltage-vs-current matrix only over the SOC range
% supported by all rate curves. :contentReference[oaicite:3]{index=3}
SOC_max_rate = cellfun(@max, rateSOC);
SOC_LUT = (0:0.01:min(SOC_max_rate))';

Em_MAT = NaN(length(SOC_LUT), length(currents_A));
for i = 1:length(currents_A)
    Em_MAT(:, i) = rateFits{i}(SOC_LUT);
end

%% 4) Extrapolate OCV (Em) from V vs I at each SOC
% The PDF fits V=f(I) at each SOC, then evaluates at I=0. :contentReference[oaicite:4]{index=4}
Em = NaN(length(SOC_LUT), 1);
R0_refTemp = NaN(length(SOC_LUT), 1);

for k = 1:length(SOC_LUT)
    p = polyfit(currents_A, Em_MAT(k, :), 1);   % V = a*I + b
    Em(k) = polyval(p, 0);                      % OCV at I = 0
    R0_refTemp(k) = -p(1);                      % since V = OCV - I*R0
end

R0_refTemp = max(R0_refTemp, 0);

%% 5) Fill the missing high-SOC tail of OCV using the low-rate 23C curve
% The PDF fills the gap with the low-rate 25C curve plus an average offset,
% then smooths. :contentReference[oaicite:5]{index=5}
soc_lowrate_23C = rateSOC{1};          % 1A = 0.2C reference
volt_lowrate_23C = rate_curves{1}(:,2);

% Rebuild the matching low-rate voltage vector from fitted/processed data
volt_lowrate_fit = rateFits{1}(soc_lowrate_23C);

v_interp = interp1(soc_lowrate_23C, volt_lowrate_fit, SOC_LUT_full, 'linear', 'extrap');

delta_V = mean(Em - v_interp(1:length(Em)));
idx_tail = SOC_LUT_full > SOC_LUT(end);

Em_full = [Em; v_interp(idx_tail) + delta_V];
Em_full = smooth(SOC_LUT_full, Em_full, 'sgolay');

%% 6) Compute R0(SOC,T) from temperature curves at fixed current
% The PDF uses the reference-current temperature curves and computes
% R0 = (OCV - V) / I. :contentReference[oaicite:6]{index=6}
[temps_K_sorted, idxT] = sort(temps_K);
tempFits = tempFits(idxT);
tempSOC  = tempSOC(idxT);

R0_LUT = NaN(length(SOC_LUT_full), length(temps_K_sorted));

for i = 1:length(temps_K_sorted)
    soc_max_i = max(tempSOC{i});
    SOC_LUT_i = SOC_LUT_full(SOC_LUT_full <= soc_max_i);

    V_temp_i = tempFits{i}(SOC_LUT_i);
    R0_i = (Em_full(1:length(SOC_LUT_i)) - V_temp_i) / I_temp_ref;
    R0_i = max(R0_i, 0);
    R0_i = smooth(R0_i, 'lowess');

    R0_tmp = NaN(size(SOC_LUT_full));
    R0_tmp(1:length(SOC_LUT_i)) = R0_i;

    % last-value hold for unavailable low-SOC region, same idea as PDF
    % for NaN completion. :contentReference[oaicite:7]{index=7}
    last_valid = find(~isnan(R0_tmp), 1, 'last');
    if ~isempty(last_valid)
        R0_tmp(isnan(R0_tmp)) = R0_tmp(last_valid);
    end

    R0_LUT(:, i) = R0_tmp;
end

%% 7) Sample resistance table at coarse SOC breakpoints
SOC_idx = zeros(size(SOCbkpts));
for i = 1:length(SOCbkpts)
    [~, SOC_idx(i)] = min(abs(SOC_LUT_full - SOCbkpts(i)));
end

R0_LUT_bkpts = R0_LUT(SOC_idx, :);

%% 8) Final Datasheet Battery block parameters
% Same outputs as the PDF step 9. :contentReference[oaicite:8]{index=8}
BattChargeMax = Q_ref_Ah;        % Ah
Em_table      = Em_full;         % OCV table, SOC 0->1
CapLUTBp      = SOC_LUT_full;    % OCV SOC breakpoints
RInt          = R0_LUT_bkpts';   % Temperature x SOC
BattTempBp    = temps_K_sorted;  % K
CapSOCBp      = SOCbkpts;        % SOC breakpoints for resistance
BattCapInit   = Q_ref_Ah;        % Ah

%% 9) Quick plots
figure('Name','OCV vs SOC');
plot(SOC_LUT_full, Em_table, 'LineWidth', 2);
grid on;
xlabel('SOC');
ylabel('OCV (V)');
title('Open Circuit Voltage vs SOC');

figure('Name','Resistance vs SOC at different temperatures');
hold on;
for i = 1:length(temps_K_sorted)
    plot(SOC_LUT_full, R0_LUT(:,i)*1000, 'LineWidth', 1.5, ...
        'DisplayName', sprintf('%.0f C', temps_K_sorted(i)-273.15));
end
grid on;
xlabel('SOC');
ylabel('Resistance (m\Omega)');
title('R_0 vs SOC at different temperatures');
legend('Location','best');

figure('Name','Voltage matrix and OCV');
hold on;
for i = 1:length(currents_A)
    plot(SOC_LUT, Em_MAT(:,i), 'DisplayName', sprintf('%g A', currents_A(i)));
end
plot(SOC_LUT_full, Em_table, 'k--', 'LineWidth', 2, 'DisplayName', 'OCV');
grid on;
xlabel('SOC');
ylabel('Voltage (V)');
title('Rate curves and extrapolated OCV');
legend('Location','best');

%% 10) Display sizes for Simulink block
fprintf('BattChargeMax = %.3f Ah\n', BattChargeMax);
fprintf('Em_table size = %dx%d\n', size(Em_table,1), size(Em_table,2));
fprintf('CapLUTBp size = %dx%d\n', size(CapLUTBp,1), size(CapLUTBp,2));
fprintf('RInt size = %dx%d\n', size(RInt,1), size(RInt,2));
fprintf('BattTempBp size = %dx%d\n', size(BattTempBp,1), size(BattTempBp,2));
fprintf('CapSOCBp size = %dx%d\n', size(CapSOCBp,1), size(CapSOCBp,2));

%% Local function
function [socCell, fitCell] = prepare_curve_fits(curves, totalCap_mAh)
    n = numel(curves);
    socCell = cell(n,1);
    fitCell = cell(n,1);

    for i = 1:n
        cap = curves{i}(:,1);     % discharged capacity, mAh
        vol = curves{i}(:,2);     % voltage, V

        soc = 1 - cap/totalCap_mAh;   % 0 = empty, 1 = full

        [soc, idx] = sort(soc, 'ascend');
        vol = vol(idx);

        [soc, ia] = unique(soc, 'stable');
        vol = vol(ia);

        socCell{i} = soc;
        fitCell{i} = fit(soc, vol, 'smoothingspline', 'SmoothingParam', 0.9999);
    end
end