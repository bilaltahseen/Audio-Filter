file=xlsread('E:\MatFiles\M0NO01.CSV');
time_stamp = ((1:length(file)));
data = (file(:,2));
signal = struct;
signal.time = time_stamp;
signal.signals.values=data;
