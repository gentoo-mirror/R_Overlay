# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	sci-CRAN/lazyeval
	sci-CRAN/Hmisc
	sci-CRAN/colourpicker
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/ggplot2
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/Formula
	sci-CRAN/scales
	virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/gridExtra
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
