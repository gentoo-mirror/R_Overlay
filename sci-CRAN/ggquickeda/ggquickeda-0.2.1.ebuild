# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colourpicker
	sci-CRAN/RPostgres
	sci-CRAN/ggpmisc
	>=sci-CRAN/GGally-2.1.0
	sci-CRAN/ggpubr
	sci-CRAN/quantreg
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/shinyjqui
	sci-CRAN/shinyFiles
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/survminer
	sci-CRAN/plotly
	sci-CRAN/Formula
	>=sci-CRAN/ggplot2-3.3.4
	sci-CRAN/ggstance
	sci-CRAN/Hmisc
	sci-CRAN/markdown
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/ggbeeswarm
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/gridExtra
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/stringr
	>=sci-CRAN/table1-1.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
