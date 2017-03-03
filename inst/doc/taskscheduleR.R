## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(comment = "#>", collapse = TRUE)

## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(comment = "#>", collapse = TRUE, eval = FALSE)

## ------------------------------------------------------------------------
#  library(taskscheduleR)
#  myscript <- system.file("extdata", "helloworld.R", package = "taskscheduleR")
#  
#  ## run script once within 62 seconds
#  taskscheduler_create(taskname = "myfancyscript", rscript = myscript,
#                       schedule = "ONCE", starttime = format(Sys.time() + 62, "%H:%M"))
#  
#  ## Run every day at the same time on 09:10, starting from tomorrow on
#  ## Mark: change the format of startdate to your locale if needed (e.g. US: %m/%d/%Y)
#  taskscheduler_create(taskname = "myfancyscriptdaily", rscript = myscript,
#                       schedule = "DAILY", starttime = "09:10", startdate = format(Sys.Date()+1, "%d/%m/%Y"))
#  
#  ## Run every week on Sunday at 09:10
#  taskscheduler_create(taskname = "myfancyscript_sun", rscript = myscript,
#                       schedule = "WEEKLY", starttime = "09:10", days = 'SUN')
#  
#  ## Run every 5 minutes, starting from 10:40
#  taskscheduler_create(taskname = "myfancyscript_5min", rscript = myscript,
#                       schedule = "MINUTE", starttime = "10:40", modifier = 5)
#  
#  ## Run every minute, giving some command line arguments
#  taskscheduler_create(taskname = "myfancyscript_withargs_a", rscript = myscript,
#                       schedule = "MINUTE", rscript_args = "productxyz 20160101")
#  taskscheduler_create(taskname = "myfancyscript_withargs_b", rscript = myscript,
#                       schedule = "MINUTE", rscript_args = c("productabc", "20150101"))
#  
#  ## get a data.frame of all tasks
#  tasks <- taskscheduler_ls()
#  str(tasks)
#  
#  ## delete the tasks
#  taskscheduler_delete(taskname = "myfancyscript")
#  taskscheduler_delete(taskname = "myfancyscriptdaily")
#  taskscheduler_delete(taskname = "myfancyscript_sun")
#  taskscheduler_delete(taskname = "myfancyscript_5min")
#  taskscheduler_delete(taskname = "myfancyscript_withargs_a")
#  taskscheduler_delete(taskname = "myfancyscript_withargs_b")

## ------------------------------------------------------------------------
#  ## log file is at the place where the helloworld.R script was located
#  system.file("extdata", "helloworld.log", package = "taskscheduleR")

