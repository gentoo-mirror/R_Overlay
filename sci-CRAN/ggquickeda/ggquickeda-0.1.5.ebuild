# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/colourpicker
	>=dev-lang/R-3.1.0
	sci-CRAN/GGally
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/lazyeval
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/markdown
	sci-CRAN/tidyr
	sci-CRAN/survminer
	sci-CRAN/shinyjs
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	>=sci-CRAN/table1-1.1
	sci-CRAN/quantreg
	sci-CRAN/ggpmisc
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/ggstance
	sci-CRAN/scales
	>=sci-CRAN/ggrepel-0.7.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
