# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/Formula
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/colourpicker
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	sci-CRAN/DT
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	sci-CRAN/lazyeval
	sci-CRAN/markdown
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/ggpmisc
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/shinyjs
	sci-CRAN/ggstance
	>=sci-CRAN/table1-1.1
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
