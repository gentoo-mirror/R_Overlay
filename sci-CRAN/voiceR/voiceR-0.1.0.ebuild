# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Voice Analytics for Social Scientists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/voiceR_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/phia
	sci-CRAN/rmarkdown
	sci-CRAN/rcompanion
	sci-CRAN/shinyFiles
	sci-CRAN/xfun
	sci-CRAN/kableExtra
	sci-CRAN/seewave
	sci-CRAN/doParallel
	sci-CRAN/ggpubr
	sci-CRAN/gtable
	sci-CRAN/DT
	sci-CRAN/FSA
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/ggthemes
	sci-CRAN/plotly
	sci-CRAN/soundgen
	sci-CRAN/ggplot2
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
