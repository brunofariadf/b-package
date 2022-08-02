## ------------------------------------------
##                          Date: 2022-07-24
## ------------------------------------------
## Project: b-package
## Author: Bruno Faria
## 
## GUI: vscode (1.69.2)
## Version R: 4.1.0
## Platform: windows (10.0.14393)
## ------------------------------------------

rpkg::extract_package("rscript", type = "info", format = FALSE) |> 
    dplyr::select(package, version, licence, title) |> 
    knitr::kable(align = "c", format = "markdown") |> 
    writeClipboard()

rpkg::extract_function("rscript", type = "info", format = FALSE) |> 
    dplyr::select(fun, argument, title) |> 
    knitr::kable(align = "c", format = "markdown") |> 
    writeClipboard()

rpkg:::.df_item("rscript")[["script_head"]] |> 
    knitr::kable(align = "c", format = "markdown") |> 
    writeClipboard()
