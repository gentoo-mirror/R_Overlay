# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Statistica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AssumpSure_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MVN
	sci-CRAN/shiny
	sci-CRAN/tidyverse
	sci-CRAN/modelbased
	sci-CRAN/see
	sci-CRAN/DHARMa
	virtual/MASS
	virtual/nnet
	sci-CRAN/sjPlot
	sci-CRAN/shinyscreenshot
	sci-CRAN/shinyBS
	sci-CRAN/knitr
	sci-CRAN/patchwork
	sci-CRAN/compositions
	sci-CRAN/performance
	sci-CRAN/bestNormalize
	sci-CRAN/car
	sci-CRAN/broom
	sci-CRAN/fontawesome
	sci-CRAN/bslib
	sci-CRAN/rstatix
	sci-CRAN/htmltools
	sci-CRAN/lmerTest
	sci-CRAN/broom_mixed
	sci-CRAN/DT
	sci-CRAN/correlation
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
