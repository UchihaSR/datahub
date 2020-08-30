#!/usr/bin/env Rscript

source("/tmp/class-libs.R")

class_name = "2019 Fall Stat 131a"
class_libs = c(
  "alluvial", "0.1-2",
  "latticeExtra", "0.6-28",
  "DAAG", "1.22",
  "faraway", "1.0.7",
  "fdrtool", "1.2.15",
  "gpairs", "1.2",
  "gplots", "3.0.1.1",
  "hexbin", "1.27.3",
  "leaps", "2.9",
  "NMF", "0.21.0",
  "randomForest", "4.6-12",
  "RColorBrewer", "1.1-2",
  "rjson", "0.2.20",
  "rpart.plot", "3.0.7",
  "scatterplot3d", "0.3-41",
  "shape", "1.4.4",
  "sm", "2.2-5.6",
  "pheatmap", "1.0.12"
  # "vioplot", "0.3.0"
)
class_libs_install_version(class_name, class_libs)

# 0.3.0 via mran 2019-07-05
install.packages('vioplot')
