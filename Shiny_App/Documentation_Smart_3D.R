#Documentation Bin Sizes
observeEvent(input$Doc_Bin, {
  showModal(modalDialog(
    title = "Documentatation: Sizes of Storage equipment",
    includeHTML("Documentation Documents/html sizes of storage.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

#Documentation Contamination

observeEvent(input$Doc_Level, {
  showModal(modalDialog(
    title = "Documentatation: Permitted mycotoxin levels",
    includeHTML("Documentation Documents/Mycotoxin Levels.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

#Documentation Distribution
observeEvent(input$Doc_Distribution, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Distributions",
    includeHTML("Documentation Documents/Distributions.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Cluster, {
  showModal(modalDialog(
    title = "Documentatation: Effect of clustering",
    includeHTML("Documentation Documents/Clusters.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Sampling_s, {
  showModal(modalDialog(
    title = "Documentatation: Effect of Sampling Strategies",
    includeHTML("Documentation Documents/Sampling.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Probe, {
  showModal(modalDialog(
    title = "Documentatation: Probe Sizes",
    includeHTML("Documentation Documents/Probes.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Homogeneity_s, {
  showModal(modalDialog(
    title = "Documentatation: Homogenity",
    includeHTML("Documentation Documents/Homogeneity.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})

observeEvent(input$Doc_Tuning_s, {
  showModal(modalDialog(
    title = "Documentatation: Tuning Parameters",
    includeHTML("Documentation Documents/Tuning.html"),
    easyClose = TRUE
    ,size = "l"
  ))
})