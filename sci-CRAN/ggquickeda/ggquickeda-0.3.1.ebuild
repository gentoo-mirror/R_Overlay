# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/shinyjqui
	sci-CRAN/rlang
	sci-CRAN/colourpicker
	sci-CRAN/ggpmisc
	sci-CRAN/scales
	sci-CRAN/Formula
	sci-CRAN/quantreg
	sci-CRAN/stringr
	sci-CRAN/ggh4x
	>=dev-lang/R-4.1.0
	sci-CRAN/ggpubr
	sci-CRAN/glue
	sci-CRAN/Hmisc
	sci-CRAN/shinyFiles
	sci-CRAN/tidyr
	sci-CRAN/ggridges
	>=sci-CRAN/GGally-2.1.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/ggstance
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/survminer
	sci-CRAN/zoo
	sci-CRAN/forcats
	sci-CRAN/tibble
	>=sci-CRAN/patchwork-1.2.0
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/gridExtra
	sci-CRAN/markdown
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/data_table
	sci-CRAN/ggbeeswarm
	virtual/survival
	>=sci-CRAN/table1-1.4.2
	sci-CRAN/RPostgres
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
