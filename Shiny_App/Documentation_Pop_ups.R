#Documentatation pop ups. 

# 3D ----------------------------------------------------------------------


observeEvent(input$Doc_Bins, {
    showModal(modalDialog(
      title = "Documentatation: Sizes of Storage equipment",
      includeHTML("html sizes of storage.html"),
      easyClose = TRUE
      ,size = "l"
    ))
  })


observeEvent(input$Doc_Levels, {
  showModal(modalDialog(
    title = "Documentatation: Permitted mycotoxin levels",
    includeHTML("Mycotoxin Levels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Distributions, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Distributions",
    includeHTML("Distributions.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Clusters, {
  showModal(modalDialog(
    title = "Documentatation: Effect of clustering",
    includeHTML("Clusters.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Sampling, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Sampling Strategies",
    includeHTML("Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Probes, {
  showModal(modalDialog(
    title = "Documentatation: Probe Sizes",
    includeHTML("Probes.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Homogeneity, {
  showModal(modalDialog(
    title = "Documentatation: Homogenity",
    includeHTML("Homogeneity.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Tuning, {
  showModal(modalDialog(
    title = "Documentatation: Tuning Parameters",
    includeHTML("Tuning.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})



# 2D ----------------------------------------------------------------------

observeEvent(input$Doc_Field_Man, {
  showModal(modalDialog(
    title = "Documentatation: Field Size",
    includeHTML("FieldArea.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Geometry_Man, {
  showModal(modalDialog(
    title = "Documentatation: Geometry of Contamination Event",
    includeHTML("Geometry.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Radius_Man, {
  showModal(modalDialog(
    title = "Documentatation: Radius of Contamination Area",
    includeHTML("Radius.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Contlevels_Man, {
  showModal(modalDialog(
    title = "Documentatation: Mean and standard deviation of contamination level (log CFU/g)",
    includeHTML("ContLevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Backlevels_Man, {
  showModal(modalDialog(
    title = "Documentatation: Background Levels",
    includeHTML("Backlevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Decay_Man, {
  showModal(modalDialog(
    title = "Documentatation: Decay Function",
    includeHTML("Decay.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_LimitCont_Man, {
  showModal(modalDialog(
    title = "Documentatation: Limit Contribution",
    includeHTML("LimitCont.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Samplepoints_Man, {
  showModal(modalDialog(
    title = "Documentatation: Number of Sample Points",
    includeHTML("SamplePoints.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_SamplingStrat_Man, {
  showModal(modalDialog(
    title = "Documentatation: Sampling Strategies",
    includeHTML("Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})


