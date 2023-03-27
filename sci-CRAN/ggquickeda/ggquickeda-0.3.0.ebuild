# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Explore Your Data Using ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggquickeda_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/GGally-2.1.0
	sci-CRAN/Hmisc
	sci-CRAN/Formula
	sci-CRAN/ggbeeswarm
	>=sci-CRAN/shinyjs-1.1
	sci-CRAN/stringr
	sci-CRAN/colourpicker
	sci-CRAN/tidyr
	>=sci-CRAN/table1-1.4.2
	sci-CRAN/shinyFiles
	sci-CRAN/DT
	>=sci-CRAN/ggrepel-0.7.0
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/shinyjqui
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/markdown
	sci-CRAN/plotly
	sci-CRAN/quantreg
	>=sci-CRAN/shiny-1.0.4
	sci-CRAN/survminer
	>=sci-CRAN/ggplot2-3.3.4
	sci-CRAN/ggpmisc
	sci-CRAN/ggpubr
	sci-CRAN/gridExtra
	virtual/survival
	sci-CRAN/zoo
	sci-CRAN/RPostgres
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
