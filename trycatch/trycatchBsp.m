%% Try/catch Verzweigung
try 
A = [1 2; 3 4; 5 6];
B = [10, 20];
C = [A B];
D = A';
catch FehlerInfo
Fehlerzeile = FehlerInfo.stack.line;
disp(['Fehler in Zeile ' num2str(Fehlerzeile) '!']);
end
E = B';
F = A*D;