# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/DT
	sci-CRAN/ggbeeswarm
	sci-CRAN/survminer
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	>=sci-CRAN/GGally-2.1.0
	sci-CRAN/ggpmisc
	sci-CRAN/ggstance
	sci-CRAN/gridExtra
	sci-CRAN/quantreg
	sci-CRAN/markdown
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/scales
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/RPostgres
	>=sci-CRAN/table1-1.2
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/ggpubr
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/Hmisc
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/colourpicker
	sci-CRAN/Formula
	sci-CRAN/shinyjqui
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
