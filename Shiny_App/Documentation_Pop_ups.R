#Documentatation pop ups. 

# 3D ----------------------------------------------------------------------


observeEvent(input$Doc_Bins, {
    showModal(modalDialog(
      title = "Documentatation: Sizes of Storage equipment",
      includeHTML("Documentation Documents/html sizes of storage.html"),
      easyClose = TRUE
      ,size = "l"
    ))
  })


observeEvent(input$Doc_Levels, {
  showModal(modalDialog(
    title = "Documentatation: Permitted mycotoxin levels",
    includeHTML("Documentation Documents/Mycotoxin Levels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Distributions, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Distributions",
    includeHTML("Documentation Documents/Distributions.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Clusters, {
  showModal(modalDialog(
    title = "Documentatation: Effect of clustering",
    includeHTML("Documentation Documents/Clusters.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Sampling, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Sampling Strategies",
    includeHTML("Documentation Documents/Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Probes, {
  showModal(modalDialog(
    title = "Documentatation: Probe Sizes",
    includeHTML("Documentation Documents/Probes.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Homogeneity, {
  showModal(modalDialog(
    title = "Documentatation: Homogenity",
    includeHTML("Documentation Documents/Homogeneity.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Tuning, {
  showModal(modalDialog(
    title = "Documentatation: Tuning Parameters",
    includeHTML("Documentation Documents/Tuning.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})



# 2D ----------------------------------------------------------------------

observeEvent(input$Doc_Field_Man, {
  showModal(modalDialog(
    title = "Documentatation: Field Size",
    includeHTML("Documentation Documents/FieldArea.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Geometry_Man, {
  showModal(modalDialog(
    title = "Documentatation: Geometry of Contamination Event",
    includeHTML("Documentation Documents/Geometry.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Radius_Man, {
  showModal(modalDialog(
    title = "Documentatation: Radius of Contamination Area",
    includeHTML("Documentation Documents/Radius.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Contlevels_Man, {
  showModal(modalDialog(
    title = "Documentatation: Mean and standard deviation of contamination level (log CFU/g)",
    includeHTML("Documentation Documents/ContLevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Backlevels_Man, {
  showModal(modalDialog(
    title = "Documentatation: Background Levels",
    includeHTML("Documentation Documents/Backlevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Decay_Man, {
  showModal(modalDialog(
    title = "Documentatation: Decay Function",
    includeHTML("Documentation Documents/Decay.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_LimitCont_Man, {
  showModal(modalDialog(
    title = "Documentatation: Limit Contribution",
    includeHTML("Documentation Documents/LimitCont.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Samplepoints_Man, {
  showModal(modalDialog(
    title = "Documentatation: Number of Sample Points",
    includeHTML("Documentation Documents/SamplePoints.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_SamplingStrat_Man, {
  showModal(modalDialog(
    title = "Documentatation: Sampling Strategies",
    includeHTML("Documentation Documents/Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

#1D---------------------------------------------------------------------------

observeEvent(input$Doc_Scenario_1D, {
  showModal(modalDialog(
    title = "Documentatation: Scenario Selection",
    includeHTML("Documentation Documents/Scenario1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Prevalence_1D, {
  showModal(modalDialog(
    title = "Documentatation: Prevalence",
    includeHTML("Documentation Documents/Prevalence1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$ContLevels_1D, {
  showModal(modalDialog(
    title = "Documentatation: Contamination Distribution",
    includeHTML("Documentation Documents/ContLevels1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Sampling_1D, {
  showModal(modalDialog(
    title = "Documentatation: Sampling Strategy",
    includeHTML("Documentation Documents/Sampling1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$SamplePoints_1D, {
  showModal(modalDialog(
    title = "Documentatation: Number of sample points",
    includeHTML("Documentation Documents/SamplePoints1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$NStrata_1D, {
  showModal(modalDialog(
    title = "Documentatation: Number of strata",
    includeHTML("Documentation Documents/NStrata1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$SamplesNStrata_1D, {
  showModal(modalDialog(
    title = "Documentatation: Number of samples per strata",
    includeHTML("Documentation Documents/SamplesNStrata1D.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})




