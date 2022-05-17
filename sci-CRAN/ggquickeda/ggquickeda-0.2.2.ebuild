# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpmisc
	sci-CRAN/shinyFiles
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/ggbeeswarm
	sci-CRAN/markdown
	sci-CRAN/survminer
	sci-CRAN/colourpicker
	>=sci-CRAN/ggplot2-3.3.4
	virtual/survival
	>=sci-CRAN/table1-1.2
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/quantreg
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/Formula
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/GGally-2.1.0
	sci-CRAN/shinyjqui
	sci-CRAN/RPostgres
	sci-CRAN/scales
	>=dev-lang/R-3.6.0
	sci-CRAN/Hmisc
	sci-CRAN/plotly
	sci-CRAN/rlang
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/tidyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
