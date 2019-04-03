# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.14-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mice
	virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/plyr
	sci-CRAN/latex2exp
	virtual/Matrix
	sci-CRAN/xtable
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
