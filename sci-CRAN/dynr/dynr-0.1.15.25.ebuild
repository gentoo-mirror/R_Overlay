# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Modeling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.15-25.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/deSolve
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/Rdpack
	sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	sci-CRAN/fda
	sci-CRAN/stringi
	sci-CRAN/mice
	sci-CRAN/latex2exp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
