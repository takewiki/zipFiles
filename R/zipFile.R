#添加在原来的目录下
zip("./zipfile/aaa.zip",c("./zipfile/8月DC.xlsx","./zipfile/8月DC_处理后.xlsx"));

#使用新的目录
zip("./download",c("./zipfile/8月DC.xlsx","./zipfile/8月DC_处理后.xlsx"));

library(shiny)
downloadHandler(filename = 'abc.zip',content = function(file){},
                contentType = 'application/zip')
#这是需要处理的地方;

?fileInput
library(tsShiny)
shiny_