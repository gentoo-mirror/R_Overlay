# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/markdown
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/plotly
	sci-CRAN/Hmisc
	sci-CRAN/quantreg
	sci-CRAN/rlang
	sci-CRAN/shinyjqui
	>=sci-CRAN/table1-1.1
	sci-CRAN/shinyFiles
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/ggpmisc
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/survminer
	sci-CRAN/scales
	>=dev-lang/R-3.6.0
	sci-CRAN/colourpicker
	sci-CRAN/GGally
	sci-CRAN/stringr
	sci-CRAN/Formula
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/ggstance
	sci-CRAN/ggpubr
	sci-CRAN/lazyeval
	>=sci-CRAN/shinyjs-1.1
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/RPostgres
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
