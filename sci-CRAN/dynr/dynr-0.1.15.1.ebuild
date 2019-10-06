# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.15-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/stringi
	>=dev-lang/R-3.0.0
	sci-CRAN/Rdpack
	sci-CRAN/plyr
	sci-CRAN/mice
	sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/fda
	sci-CRAN/car
	sci-CRAN/deSolve
	sci-CRAN/latex2exp
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
