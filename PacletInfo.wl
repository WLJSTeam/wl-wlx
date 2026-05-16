(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "JerryI/WLX",
    "Description" -> "Wolfram Language XML syntax extension (a superset of WL and XML)",
    "Creator" -> "Kirill Vasin",
    "License" -> "AGPL-3.0",
    "PublisherID" -> "JerryI",
    "Version" -> "2.0.9",
    "WolframVersion" -> "13+",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {
          {"JerryI`WLX`", "WLX.wl"},
          {"JerryI`WLX`Importer`", "Importer.wl"}
        },
        "Symbols" -> {}
      },
      {
        "Asset",
        "Assets" -> {
          {"ReadMe", "./README.md"},
          {"Kit", {"Kernel", "WebUI.wlx"}},
          {"ExamplesFolder", "./Examples"},
          {"Image", "./logo.png"}
        }
      }
    },
    "PrimaryContext" -> "JerryI`WLX`"
  |>
]
