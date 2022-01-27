#Documentation Bin Sizes
observeEvent(input$Doc_Bin, {
  showModal(modalDialog(
    title = "Documentatation: Sizes of Storage equipment",
    includeHTML("html sizes of storage.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

#Documentation Contamination

observeEvent(input$Doc_Level, {
  showModal(modalDialog(
    title = "Documentatation: Permitted mycotoxin levels",
    includeHTML("Mycotoxin Levels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

#Documentation Distribution
observeEvent(input$Doc_Distribution, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Distributions",
    includeHTML("Distributions.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Cluster, {
  showModal(modalDialog(
    title = "Documentatation: Effect of clustering",
    includeHTML("Clusters.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Sampling_s, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Sampling Strategies",
    includeHTML("Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Probe, {
  showModal(modalDialog(
    title = "Documentatation: Probe Sizes",
    includeHTML("Probes.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Homogeneity_s, {
  showModal(modalDialog(
    title = "Documentatation: Homogenity",
    includeHTML("Homogeneity.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Tuning_s, {
  showModal(modalDialog(
    title = "Documentatation: Tuning Parameters",
    includeHTML("Tuning.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})