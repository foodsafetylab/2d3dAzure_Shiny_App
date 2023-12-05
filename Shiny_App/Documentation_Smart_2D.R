
#Pop Up Modals
# 2D ----------------------------------------------------------------------

observeEvent(input$Doc_Field_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Field Size",
    includeHTML("Documentation Documents/FieldArea.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Geometry_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Geometry of Contamination Event",
    includeHTML("Documentation Documents/Geometry.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Radius_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Radius of Contamination Area",
    includeHTML("Documentation Documents/Radius.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Contlevels_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Mean and standard deviation of contamination level (log CFU/g)",
    includeHTML("Documentation Documents/ContLevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Backlevels_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Background Levels",
    includeHTML("Documentation Documents/Backlevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Decay_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Decay Function",
    includeHTML("Documentation Documents/Decay.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_LimitCont_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Limit Contribution",
    includeHTML("Documentation Documents/LimitCont.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Samplepoints_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Number of Sample Points",
    includeHTML("Documentation Documents/SamplePoints.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_SamplingStrat_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Sampling Strategies",
    includeHTML("Documentation Documents/Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})
