# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning R with Dr. Hu'
SRC_URI="http://cran.r-project.org/src/contrib/drhur_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/performance
	sci-CRAN/tidyverse
	sci-CRAN/ordinal
	sci-CRAN/gapminder
	>=dev-lang/R-3.6.0
	sci-CRAN/gt
	sci-CRAN/modelsummary
	sci-CRAN/interplot
	sci-CRAN/ggthemes
	sci-CRAN/knitr
	sci-CRAN/moments
	sci-CRAN/car
	virtual/nnet
	sci-CRAN/summarytools
	sci-CRAN/kableExtra
	sci-CRAN/likert
	>=sci-CRAN/learnr-0.10.1
	sci-CRAN/dotwhisker
	sci-CRAN/scales
	sci-CRAN/ggeffects
	sci-CRAN/tibble
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
