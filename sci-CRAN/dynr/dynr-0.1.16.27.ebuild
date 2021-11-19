# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Models with Regime-Switching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.16-27.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/xtable
	sci-CRAN/stringi
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/mice
	sci-CRAN/fda
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/car
	sci-CRAN/tibble
	sci-CRAN/numDeriv
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
