classdef LengthConversion
    %% Class for Length Conversions
    
    %% Properties of the class
    properties
        % Länge in Metern; Default 1
        Meter = 1.0;
    end
    
    %% Methods of the class
    methods
        %% Umrechnung in Millimeter
        function r = MilliMeter(obj)
            r = 1000*obj.Meter; 
        end
        
        %% Umrechnung in Mikrometer
        function r = MikroMeter(obj)
            r = 1e6*obj.Meter;
        end
    end
end