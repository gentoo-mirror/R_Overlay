# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/RPostgres
	sci-CRAN/shinyjqui
	virtual/survival
	sci-CRAN/ggstance
	sci-CRAN/quantreg
	sci-CRAN/GGally
	sci-CRAN/survminer
	sci-CRAN/shinyFiles
	sci-CRAN/Hmisc
	sci-CRAN/scales
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/ggpmisc
	sci-CRAN/lazyeval
	sci-CRAN/colourpicker
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/shinyjs-1.1
	>=dev-lang/R-3.6.0
	sci-CRAN/Formula
	sci-CRAN/ggpubr
	sci-CRAN/markdown
	sci-CRAN/plotly
	sci-CRAN/stringr
	>=sci-CRAN/table1-1.1
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
