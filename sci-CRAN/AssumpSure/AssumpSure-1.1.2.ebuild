# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Statistica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AssumpSure_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/broom_mixed
	sci-CRAN/DT
	sci-CRAN/glmmTMB
	sci-CRAN/coin
	sci-CRAN/knitr
	sci-CRAN/bslib
	>=dev-lang/R-4.2.0
	sci-CRAN/modelbased
	sci-CRAN/shinyBS
	sci-CRAN/rstatix
	sci-CRAN/see
	virtual/MASS
	sci-CRAN/effectsize
	sci-CRAN/tidyverse
	sci-CRAN/MVN
	sci-CRAN/fontawesome
	sci-CRAN/DHARMa
	sci-CRAN/car
	sci-CRAN/performance
	sci-CRAN/compositions
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/htmltools
	sci-CRAN/shinyscreenshot
	sci-CRAN/patchwork
	sci-CRAN/correlation
	virtual/nnet
	sci-CRAN/kableExtra
	sci-CRAN/bestNormalize
	sci-CRAN/broom
	sci-CRAN/brglm2
	sci-CRAN/lmerTest
	sci-CRAN/ggpubr
	sci-CRAN/sjPlot
"
RDEPEND="${DEPEND-}"
