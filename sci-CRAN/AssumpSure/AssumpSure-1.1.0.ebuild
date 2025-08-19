# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Statistica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AssumpSure_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmmTMB
	sci-CRAN/broom_mixed
	virtual/nnet
	sci-CRAN/see
	sci-CRAN/patchwork
	sci-CRAN/correlation
	sci-CRAN/htmltools
	sci-CRAN/tidyverse
	sci-CRAN/knitr
	sci-CRAN/compositions
	sci-CRAN/kableExtra
	sci-CRAN/performance
	sci-CRAN/rstatix
	virtual/MASS
	sci-CRAN/fontawesome
	sci-CRAN/shinyscreenshot
	sci-CRAN/MVN
	sci-CRAN/brglm2
	sci-CRAN/sjPlot
	sci-CRAN/broom
	sci-CRAN/modelbased
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/bslib
	sci-CRAN/lmerTest
	sci-CRAN/car
	sci-CRAN/bestNormalize
	sci-CRAN/effectsize
	sci-CRAN/DHARMa
	sci-CRAN/DT
	sci-CRAN/coin
"
RDEPEND="${DEPEND-}"
