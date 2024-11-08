## ADT Theme Raw
## Last updated: Nov 7, 2024

require(tidyverse)
require(ggplot2)
require(descr)
require(stringr)
library(forcats)

ADT_colors <- c("#3e3bd4", "#ebece9", "#caff23", "#33dda9", "#2395b1", "#c978e8", "#ff2780")

ADT_ggplot_theme_sharepic <- function() {
  theme_minimal() +
    theme(
      plot.background = element_rect(fill = "#3e3bd4",
                                     colour = "#3e3bd4"),
      panel.grid = element_line(colour = "#ebece9"),
      panel.background = element_rect(fill = "#3e3bd4",
                                      colour = "#3e3bd4"),
      text = element_text(colour = "#ebece9",
                          family = "Roboto"),
      axis.text = element_text(colour = "#ebece9", size = 16),
      plot.title = element_text(colour = "#ebece9", hjust = 0, size = 24),
      plot.subtitle = element_text(colour = "#ebece9", hjust = 0, size = 16)
    )
}

ADT_ggplot_theme_slides <- function() {
  theme_minimal() +
    theme(
      plot.background = element_rect(fill = "white",
                                     colour = "white"),
      panel.grid = element_line(colour = "#ebece9"),
      panel.grid.major = element_line(colour = "grey"),
      panel.background = element_rect(fill = "white",
                                      colour = "white"),
      axis.line = element_line(colour = "black"),
      plot.margin = unit(c(0, 0, 0, 0), "cm"),
      text = element_text(colour = "#3e3bd4",
                          family = "Roboto"),
      axis.text = element_text(colour = "#3e3bd4", size = 12),
      axis.title = element_text(colour = "#3e3bd4", size = 8),
      axis.title.y = element_text(colour = "#3e3bd4", size = 8, margin = margin(0, 0, 0, 0, "cm")),
      plot.title = element_text(colour = "#3e3bd4", hjust = 0, size = 16),
      plot.subtitle = element_text(colour = "#3e3bd4", hjust = 0, size = 12)
    )
}