# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/GGally
	sci-CRAN/ggpmisc
	sci-CRAN/ggstance
	sci-CRAN/colourpicker
	sci-CRAN/Hmisc
	sci-CRAN/tidyr
	sci-CRAN/RPostgres
	sci-CRAN/lazyeval
	sci-CRAN/quantreg
	sci-CRAN/scales
	sci-CRAN/shinyjqui
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/markdown
	sci-CRAN/plotly
	virtual/survival
	>=dev-lang/R-3.6.0
	sci-CRAN/Formula
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/gridExtra
	sci-CRAN/survminer
	>=sci-CRAN/table1-1.2
	sci-CRAN/shinyFiles
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.0.4
	>=sci-CRAN/shinyjs-1.1
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
