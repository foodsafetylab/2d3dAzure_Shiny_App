library(shiny)
library(shinydashboard)
library(shinyjs)

library(tidyverse)
library(ggforce)
library(MASS)
library(reshape2)
library(kableExtra)
library(plot3D)
library(scales)
library(rlang)
library(mc2d)
library(spatstat)
library(caTools)
library(mvnfast)

source(file = "Sampling_libraries.R") # Redundant, put library above
source(file = "Sampling_contamination.R")
source(file = "Sampling_contamination_3d.R")
source(file = "Sampling_visualization.R")
source(file = "Sampling_assay_prep.R")
source(file = "Sampling_plan.R")
source(file = "Sampling_plan_3d.R")
source(file = "Sampling_assay_3d.R")
source(file = "Sampling_assay.R")
source(file = "Sampling_outcome_3d.R")
source(file = "Sampling_outcome.R")
source(file = "Sampling_iteration.R")
source(file = "Sampling_tuning_3d.R")
source(file = "Sampling_analysis.R")
source(file = "Sampling_shiny_loading.R")
source(file = "Sampling_shiny_tuning.R")
source(file = "Sampling_shiny_visualization.R")
source(file = "Sampling_shiny_contam.R")
source(file = "Sampling_shiny_plan.R")
source(file = "Sampling_shiny_assay.R")
source(file = "Sampling_shiny_iteration.R")

shinyServer(function(input, output, session) {
  
  # Manual version 1D
  source(file = "Server_manual_1d.R", local = TRUE)
  
  # Manual version 2D
  source(file = "Server_manual_2d.R", local = TRUE)
  
  # Manual version 3D
  source(file = "Server_manual_3d.R", local = TRUE)
  
  # Smart version 2D
  source(file = "Server_smart_2d.R", local = TRUE)
  
  # Smart version 3D
  source(file = "Server_smart_3d.R", local = TRUE)
  
  # Modal windows documentation
  source(file = "Documentation_Pop_ups.R", local = TRUE)
  
  # Modal windows documentation
  source(file = "Scenario_Buttons.R", local = TRUE)
  
  # Download
  output$downloadData = downloadHandler(
    filename = "simulation.csv",
    content = function(file){
      write.csv(x = result_iter$data_cleaned, file)
    },
    contentType = "text/csv"
  )
})