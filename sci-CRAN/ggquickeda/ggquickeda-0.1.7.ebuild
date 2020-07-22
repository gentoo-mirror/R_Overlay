# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/DT
	sci-CRAN/survminer
	sci-CRAN/rlang
	sci-CRAN/Formula
	sci-CRAN/GGally
	sci-CRAN/plotly
	sci-CRAN/markdown
	>=dev-lang/R-3.6.0
	sci-CRAN/quantreg
	>=sci-CRAN/ggplot2-3.3.1
	>=sci-CRAN/table1-1.1
	sci-CRAN/ggpmisc
	>=sci-CRAN/ggrepel-0.7.0
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/tidyr
	sci-CRAN/ggstance
	sci-CRAN/scales
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/ggpubr
	sci-CRAN/shinyjqui
	sci-CRAN/lazyeval
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	virtual/survival
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
