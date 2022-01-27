
#Pop Up Modals
# 2D ----------------------------------------------------------------------

observeEvent(input$Doc_Field_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Field Size",
    includeHTML("FieldArea.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Geometry_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Geometry of Contamination Event",
    includeHTML("Geometry.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Radius_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Radius of Contamination Area",
    includeHTML("Radius.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Contlevels_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Mean and standard deviation of contamination level (log CFU/g)",
    includeHTML("ContLevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Backlevels_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Background Levels",
    includeHTML("Backlevels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Decay_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Decay Function",
    includeHTML("Decay.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_LimitCont_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Limit Contribution",
    includeHTML("LimitCont.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Samplepoints_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Number of Sample Points",
    includeHTML("SamplePoints.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_SamplingStrat_Sma, {
  showModal(modalDialog(
    title = "Documentatation: Sampling Strategies",
    includeHTML("Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})
