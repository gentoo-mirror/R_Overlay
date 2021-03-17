# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Models with Regime-Switching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.16-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/latex2exp
	sci-CRAN/Rdpack
	sci-CRAN/xtable
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/numDeriv
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	sci-CRAN/mice
	sci-CRAN/fda
	sci-CRAN/car
	sci-CRAN/stringi
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
