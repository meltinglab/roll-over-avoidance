function y = fcn(~)
a = arduino;
int switch_1 switch_2;

switch_1 = readDigitalPin(a,8);
switch_2 = readDigitalPin(a,7);

if switch_1 == 1 && switch_2 == 1
    u = 50;
    
else if switch_1 == 1 && switch_2 == 0
        u = 50;
        
    else
        u=0;
    end
end


 

y = u;
