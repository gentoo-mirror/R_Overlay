# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/markdown
	sci-CRAN/colourpicker
	sci-CRAN/plotly
	sci-CRAN/Hmisc
	sci-CRAN/lazyeval
	sci-CRAN/quantreg
	sci-CRAN/ggpmisc
	sci-CRAN/dplyr
	>=sci-CRAN/ggrepel-0.7.0
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/Formula
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=sci-CRAN/table1-1.1
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
