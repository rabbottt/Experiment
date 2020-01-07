classdef jr3_loadcell
    
    properties (Constant)
        sensor_sn = '0807'              % load cell serial number
        sensor_pn = '45E12A-Z1S-8'      % load cell part number
        ext_elect_sn = '90';            % external electronic serial number
        ext_elect_pn = '1215';          % external electronics part number
        
        cal_mat = [ 6.0642  0.0720  0.0797 -0.2370 -0.0264  0.0036;...
                   -0.0002  5.8806 -0.0091 -0.0306 -0.4278  0.1314;...
                   -0.0815  0.0618 11.5978 -0.1029 -0.1692 -0.2516;...
                    0.0599  0.2390 -0.1522 25.6035  0.0871  0.3731;...
                   -0.0905  0.1745 -0.0549 -0.1442 24.6870 -0.2262;...
                    0.2463  0.1126  0.3292 -0.1896 -0.1015 25.5895]
                   % Decoupling Matrix from Calibration 
        
    end
    
end
