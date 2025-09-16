# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/zoo
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/ggpubr
	sci-CRAN/ggridges
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/ggbeeswarm
	sci-CRAN/forcats
	sci-CRAN/quantreg
	virtual/survival
	>=sci-CRAN/GGally-2.1.0
	sci-CRAN/RPostgres
	sci-CRAN/stringr
	>=sci-CRAN/table1-1.4.2
	sci-CRAN/survminer
	sci-CRAN/rms
	sci-CRAN/shinyjqui
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/Hmisc
	sci-CRAN/ggpmisc
	sci-CRAN/ggstance
	sci-CRAN/markdown
	sci-CRAN/plotly
	sci-CRAN/scales
	>=sci-CRAN/shiny-1.0.4
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/rlang
	sci-CRAN/shinyFiles
	sci-CRAN/tibble
	sci-CRAN/ggh4x
	sci-CRAN/glue
	sci-CRAN/tidyr
	>=sci-CRAN/patchwork-1.2.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
