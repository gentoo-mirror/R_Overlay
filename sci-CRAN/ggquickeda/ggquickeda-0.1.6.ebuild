# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/shiny-1.0.4
	sci-CRAN/plotly
	sci-CRAN/markdown
	sci-CRAN/ggpubr
	sci-CRAN/DT
	sci-CRAN/shinyjqui
	sci-CRAN/GGally
	sci-CRAN/Formula
	sci-CRAN/colourpicker
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/tidyr
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	>=sci-CRAN/table1-1.1
	sci-CRAN/stringr
	sci-CRAN/ggpmisc
	sci-CRAN/quantreg
	sci-CRAN/ggstance
	sci-CRAN/rlang
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/scales
	>=sci-CRAN/shinyjs-1.1
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
