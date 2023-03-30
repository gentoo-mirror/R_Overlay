# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Validation of Estimates of Treat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCTrep_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/BART
	sci-CRAN/glue
	sci-CRAN/caret
	sci-CRAN/mvtnorm
	sci-CRAN/ggpubr
	sci-CRAN/optmatch
	sci-CRAN/tidyr
	sci-CRAN/copula
	sci-CRAN/dplyr
	sci-CRAN/geex
	virtual/MASS
	sci-CRAN/PSweight
	sci-CRAN/numDeriv
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/fastDummies
	sci-CRAN/ggplot2
	sci-CRAN/MatchIt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
