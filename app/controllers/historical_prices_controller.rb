class HistoricalPricesController < ApplicationController
  def index
    render json: {"APW1" => {"prices":["287.5","286.5","287.5","292.5","289.5","289.5","279.5","274.5","272.5","272.5",nil,"265.5","263.0","267.5","267.5","265.5","260.75","260.75","262.75","262.75","262.75","262.75","260.5","257.5","253.5","252.75","252.75",nil,nil,"252.75","252.75","252.75","255.75","255.75","253.75","255.75","255.75","255.75","263.75","263.75","261.75","261.75","265.75","265.75","265.75","265.75","265.75","260.75","264.5","260.5","257.5","255.75","255.75","255.75","255.75","258.5","258.5","258.5","258.5","258.5","257.75","255.75","255.75","255.75","255.75","253.5","253.5","253.5","253.5","253.5","253.5","257.75","259.75",nil,"257.75","257.75","257.75","257.75","257.75","257.75","257.75","259.0","257.75","257.75","257.0","255.75","254.75","251.5","250.75","250.75","250.75","250.75",nil,"250.75","250.75","250.75",nil,nil,"250.5","253.5","253.5","249.75","250.75","254.75","254.75","257.75","257.75","260.75","261.75","262.75","265.75","265.75","265.75","275.75","277.75","269.25","267.75","265.75","265.75","265.0","264.75","261.5","260.75","259.75","257.0","257.0","259.75","261.5","260.75","260.75","263.75","261.75","263.49","263.0","261.75","261.75","261.75","262.0","264.75","265.75","265.75","265.75","265.75","265.75","271.0","270.75","271.75","274.75","275.0","275.0","275.75","280.75","285.75","289.0","291.75","296.0","290.75",nil,"295.75","301.0","301.0","296.0","291.0","291.0","286.0","281.0","277.0","273.0","272.75","270.75","269.0","269.0","265.75","271.0","265.75","258.0","251.0","249.0","246.0","243.0","243.0","239.0","237.0","237.0","237.0","237.75","241.0","243.0","243.0","240.75","243.75","243.75","241.75","242.75","243.75","247.75","251.75","250.75","250.75","250.75","250.75","253.75","251.75","255.75","257.75","265.75","269.75","270.75","270.75","272.75","272.75","272.75","272.75","260.75","273.75","286.75","275.75","257.75","265.75","260.75","270.75","269.72","259.72","250.75","239.72","238.75","238.75","229.75","239.72","229.75","245.75","232.72","232.72","229.72","229.72","229.72","212.75",nil,"229.72","227.75","220.75","198.75","214.72","214.72","209.72","209.72","204.72","204.72","204.72","204.72","197.75","197.75","197.75","194.75","194.75","193.75","193.75","197.75","198.75","198.75","197.75","198.75","190.75","191.75","195.75","189.75","201.75","195.75","192.75","189.75","188.75",nil,"185.75","185.75","191.75","190.75","188.75",nil,nil,"194.75","195.75","192.75","190.75","189.75","191.75","190.75","189.75","188.75","185.75","185.75","185.75","185.75","209.72","186.75","210.0","187.75","187.75","201.0",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil],"merchants":["Graincorp","GrainCorp - Cash","GrainCorp - Cash","Graincorp","Graincorp","Graincorp","Graincorp","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash",nil,"Graincorp","Glencore","GrainCorp - Cash","Graincorp","Graincorp","Glencore - Cash","Glencore - Cash","LDC","LDC","LDC","LDC","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","ADM","ADM",nil,nil,"ADM","ADM","ADM","Glencore - Cash","Glencore - Cash","COFCO","Glencore - Cash","LDC","Glencore","Glencore - Cash","Glencore","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore","Glencore - Cash","Glencore - Cash","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","LDC","COFCO","COFCO","LDC","Manildra - Cash","Manildra - Cash","Manildra - Cash","Manildra - Cash","Manildra - Cash","COFCO","LDC","LDC","LDC","LDC","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","COFCO","COFCO",nil,"COFCO","COFCO","COFCO","COFCO","COFCO","COFCO","COFCO","COFCO","Glencore - Cash","Glencore - Cash","Cofco - Cash","Glencore - Cash","Glencore - Cash","GrainCorp - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash",nil,"Glencore - Cash","Glencore - Cash","Glencore - Cash",nil,nil,"GrainCorp - Cash","GrainCorp - Cash","GrainCorp - Cash","Glencore - Cash","Glencore - Cash","Special One - Cash","Special One - Cash","Glencore - Cash","Special One - Cash","Glencore - Cash","Special One - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","Glencore - Cash","ADM - Cash","ADM - Cash","Riverina - Cash","ADM - Cash","ADM - Cash","Graincorp","GrainCorp - Cash","Riverina - Cash","GrainCorp - Cash","GrainCorp - Cash","Graincorp","Graincorp","GrainCorp - Cash","Riverina - Cash","Glencore - Cash","Glencore - Cash","Glencore","Riverina - Cash","Riverina - Cash","Graincorp","Glencore","Glencore","Glencore","Graincorp","Glencore","Wilmar Gavilon - Derived","Wilmar Gavilon - Derived","Wilmar Gavilon - Derived","Wilmar Gavilon - Derived","Wilmar Gavilon - Derived","Graincorp","Glencore","GrainCorp - Cash","GrainCorp - Cash","Graincorp","Graincorp","Wilmar Gavilon - Derived","Glencore","Glencore","Graincorp","ADM","Graincorp","Glencore",nil,"ADM","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Glencore","Glencore","Graincorp","Graincorp","Glencore","Graincorp","Glencore","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Graincorp","Glencore","Graincorp","Graincorp","Graincorp","Glencore","Glencore","Glencore","Glencore","ADM","Glencore","Glencore","Glencore","Glencore","Glencore","ADM","Glencore","Glencore","ADM","ADM","ADM","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","ADM","Glencore","Glencore","Glencore","ADM","Glencore","Glencore","Glencore","Glencore","Glencore","ADM","Glencore","ADM","ADM","ADM","Glencore","ADM","Robinson Grain - derived","Glencore","Glencore","Glencore","Glencore","Glencore","ADM - Derived",nil,"Glencore","Robinson Grain - derived","Robinson Grain - derived","ADM - Derived","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","Glencore","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","Agrex","Agrex","Agrex","Agrex","ADM","ADM","ADM","ADM","ADM",nil,"ADM","ADM","ADM","ADM","ADM",nil,nil,"ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","ADM","Glencore","ADM","Glencore","ADM","ADM - Derived","Graincorp",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil]},"x":["2018-05-09","2018-05-08","2018-05-07","2018-05-04","2018-05-03","2018-05-02","2018-05-01","2018-04-30","2018-04-27","2018-04-26","2018-04-25","2018-04-24","2018-04-23","2018-04-20","2018-04-19","2018-04-18","2018-04-17","2018-04-16","2018-04-13","2018-04-12","2018-04-11","2018-04-10","2018-04-09","2018-04-06","2018-04-05","2018-04-04","2018-04-03","2018-04-02","2018-03-30","2018-03-29","2018-03-28","2018-03-27","2018-03-26","2018-03-23","2018-03-22","2018-03-21","2018-03-20","2018-03-19","2018-03-16","2018-03-15","2018-03-14","2018-03-13","2018-03-12","2018-03-09","2018-03-08","2018-03-07","2018-03-06","2018-03-05","2018-03-02","2018-03-01","2018-02-28","2018-02-27","2018-02-26","2018-02-23","2018-02-22","2018-02-21","2018-02-20","2018-02-19","2018-02-16","2018-02-15","2018-02-14","2018-02-13","2018-02-12","2018-02-09","2018-02-08","2018-02-07","2018-02-06","2018-02-05","2018-02-02","2018-02-01","2018-01-31","2018-01-30","2018-01-29","2018-01-26","2018-01-25","2018-01-24","2018-01-23","2018-01-22","2018-01-19","2018-01-18","2018-01-17","2018-01-16","2018-01-15","2018-01-12","2018-01-11","2018-01-10","2018-01-09","2018-01-08","2018-01-05","2018-01-04","2018-01-03","2018-01-02","2018-01-01","2017-12-29","2017-12-28","2017-12-27","2017-12-26","2017-12-25","2017-12-22","2017-12-21","2017-12-20","2017-12-19","2017-12-18","2017-12-15","2017-12-14","2017-12-13","2017-12-12","2017-12-11","2017-12-08","2017-12-07","2017-12-06","2017-12-05","2017-12-04","2017-12-01","2017-11-30","2017-11-29","2017-11-28","2017-11-27","2017-11-24","2017-11-23","2017-11-22","2017-11-21","2017-11-20","2017-11-17","2017-11-16","2017-11-15","2017-11-14","2017-11-13","2017-11-10","2017-11-09","2017-11-08","2017-11-07","2017-11-06","2017-11-03","2017-11-02","2017-11-01","2017-10-31","2017-10-30","2017-10-27","2017-10-26","2017-10-25","2017-10-24","2017-10-23","2017-10-20","2017-10-19","2017-10-18","2017-10-17","2017-10-16","2017-10-13","2017-10-12","2017-10-11","2017-10-10","2017-10-09","2017-10-06","2017-10-05","2017-10-04","2017-10-03","2017-10-02","2017-09-29","2017-09-28","2017-09-27","2017-09-26","2017-09-25","2017-09-22","2017-09-21","2017-09-20","2017-09-19","2017-09-18","2017-09-15","2017-09-14","2017-09-13","2017-09-12","2017-09-11","2017-09-08","2017-09-07","2017-09-06","2017-09-05","2017-09-04","2017-09-01","2017-08-31","2017-08-30","2017-08-29","2017-08-28","2017-08-25","2017-08-24","2017-08-23","2017-08-22","2017-08-21","2017-08-18","2017-08-17","2017-08-16","2017-08-15","2017-08-14","2017-08-11","2017-08-10","2017-08-09","2017-08-08","2017-08-07","2017-08-04","2017-08-03","2017-08-02","2017-08-01","2017-07-31","2017-07-28","2017-07-27","2017-07-26","2017-07-25","2017-07-24","2017-07-21","2017-07-20","2017-07-19","2017-07-18","2017-07-17","2017-07-14","2017-07-13","2017-07-12","2017-07-11","2017-07-10","2017-07-07","2017-07-06","2017-07-05","2017-07-04","2017-07-03","2017-06-30","2017-06-29","2017-06-28","2017-06-27","2017-06-26","2017-06-23","2017-06-22","2017-06-21","2017-06-20","2017-06-19","2017-06-16","2017-06-15","2017-06-14","2017-06-13","2017-06-12","2017-06-09","2017-06-08","2017-06-07","2017-06-06","2017-06-05","2017-06-02","2017-06-01","2017-05-31","2017-05-30","2017-05-29","2017-05-26","2017-05-25","2017-05-24","2017-05-23","2017-05-22","2017-05-19","2017-05-18","2017-05-17","2017-05-16","2017-05-15","2017-05-12","2017-05-11","2017-05-10","2017-05-09","2017-05-08","2017-05-05","2017-05-04","2017-05-03","2017-05-02","2017-05-01","2017-04-28","2017-04-27","2017-04-26","2017-04-25","2017-04-24","2017-04-21","2017-04-20","2017-04-19","2017-04-18","2017-04-17","2017-04-14","2017-04-13","2017-04-12","2017-04-11","2017-04-10","2017-04-07","2017-04-06","2017-04-05","2017-04-04","2017-04-03","2017-03-31","2017-03-30","2017-03-29","2017-03-28","2017-03-27","2017-03-24","2017-03-23","2017-03-22","2017-03-21","2017-03-20","2017-03-17","2017-03-16","2017-03-15","2017-03-14","2017-03-13","2017-03-10","2017-03-09","2017-03-08","2017-03-07","2017-03-06","2017-03-03","2017-03-02","2017-03-01","2017-02-28","2017-02-27","2017-02-24","2017-02-23","2017-02-22","2017-02-21","2017-02-20","2017-02-17","2017-02-16","2017-02-15","2017-02-14","2017-02-13","2017-02-10","2017-02-09","2017-02-08","2017-02-07","2017-02-06","2017-02-03","2017-02-02","2017-02-01","2017-01-31","2017-01-30","2017-01-27","2017-01-26","2017-01-25","2017-01-24","2017-01-23","2017-01-20","2017-01-19","2017-01-18","2017-01-17","2017-01-16","2017-01-13","2017-01-12","2017-01-11","2017-01-10","2017-01-09","2017-01-06","2017-01-05","2017-01-04","2017-01-03","2017-01-02","2016-12-30","2016-12-29","2016-12-28","2016-12-27","2016-12-26","2016-12-23","2016-12-22","2016-12-21","2016-12-20","2016-12-19","2016-12-16","2016-12-15","2016-12-14","2016-12-13","2016-12-12","2016-12-09","2016-12-08","2016-12-07","2016-12-06","2016-12-05","2016-12-02","2016-12-01","2016-11-30","2016-11-29","2016-11-28","2016-11-25","2016-11-24","2016-11-23","2016-11-22","2016-11-21","2016-11-18","2016-11-17","2016-11-16","2016-11-15","2016-11-14","2016-11-11","2016-11-10","2016-11-09","2016-11-08","2016-11-07","2016-11-04","2016-11-03","2016-11-02","2016-11-01","2016-10-31","2016-10-28","2016-10-27","2016-10-26","2016-10-25","2016-10-24","2016-10-21","2016-10-20","2016-10-19","2016-10-18","2016-10-17","2016-10-14","2016-10-13","2016-10-12","2016-10-11","2016-10-10","2016-10-07","2016-10-06","2016-10-05","2016-10-04","2016-10-03","2016-09-30","2016-09-29","2016-09-28","2016-09-27","2016-09-26","2016-09-23","2016-09-22","2016-09-21","2016-09-20","2016-09-19","2016-09-16","2016-09-15","2016-09-14","2016-09-13","2016-09-12","2016-09-09","2016-09-08","2016-09-07","2016-09-06","2016-09-05","2016-09-02","2016-09-01","2016-08-31","2016-08-30","2016-08-29","2016-08-26","2016-08-25","2016-08-24","2016-08-23","2016-08-22","2016-08-19","2016-08-18","2016-08-17","2016-08-16","2016-08-15","2016-08-12","2016-08-11","2016-08-10","2016-08-09","2016-08-08","2016-08-05","2016-08-04","2016-08-03","2016-08-02","2016-08-01","2016-07-29","2016-07-28","2016-07-27","2016-07-26","2016-07-25","2016-07-22","2016-07-21","2016-07-20","2016-07-19","2016-07-18","2016-07-15","2016-07-14","2016-07-13","2016-07-12","2016-07-11","2016-07-08","2016-07-07","2016-07-06","2016-07-05","2016-07-04","2016-07-01","2016-06-30","2016-06-29","2016-06-28","2016-06-27","2016-06-24","2016-06-23","2016-06-22","2016-06-21","2016-06-20","2016-06-17","2016-06-16","2016-06-15","2016-06-14","2016-06-13","2016-06-10","2016-06-09","2016-06-08","2016-06-07","2016-06-06","2016-06-03","2016-06-02","2016-06-01","2016-05-31","2016-05-30","2016-05-27","2016-05-26","2016-05-25","2016-05-24","2016-05-23","2016-05-20","2016-05-19","2016-05-18","2016-05-17","2016-05-16","2016-05-13","2016-05-12","2016-05-11","2016-05-10"]}
   end
end
