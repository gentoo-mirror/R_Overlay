# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Statistica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AssumpSure_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyscreenshot
	sci-CRAN/glmmTMB
	sci-CRAN/sjPlot
	sci-CRAN/modelbased
	>=dev-lang/R-4.2.0
	sci-CRAN/fontawesome
	sci-CRAN/patchwork
	sci-CRAN/tidyverse
	sci-CRAN/compositions
	sci-CRAN/MVN
	sci-CRAN/see
	sci-CRAN/broom_mixed
	sci-CRAN/rstatix
	sci-CRAN/brglm2
	sci-CRAN/bestNormalize
	virtual/MASS
	sci-CRAN/correlation
	sci-CRAN/DT
	sci-CRAN/car
	sci-CRAN/knitr
	sci-CRAN/lmerTest
	sci-CRAN/bslib
	sci-CRAN/shinyBS
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/performance
	sci-CRAN/coin
	sci-CRAN/effectsize
	virtual/nnet
	sci-CRAN/kableExtra
	sci-CRAN/DHARMa
	sci-CRAN/broom
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}"
