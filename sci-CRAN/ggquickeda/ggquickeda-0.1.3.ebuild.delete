# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GGally
	sci-CRAN/gridExtra
	sci-CRAN/Hmisc
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/lazyeval
	sci-CRAN/markdown
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/Formula
	sci-CRAN/plotly
	sci-CRAN/ggpmisc
	sci-CRAN/DT
	sci-CRAN/quantreg
	sci-CRAN/tidyr
	>=sci-CRAN/table1-1.1
	sci-CRAN/rlang
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/ggstance
	>=sci-CRAN/shiny-1.0.4
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/survminer
	sci-CRAN/stringr
	sci-CRAN/colourpicker
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
