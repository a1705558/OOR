classdef item
    properties
        Width
        Length
    end
    methods
        function area(obj)
            area = obj.Width * obj.Length;
        end
    end
end