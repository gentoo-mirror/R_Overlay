# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response Probability Functions'
SRC_URI="http://cran.r-project.org/src/contrib/rpf_0.53.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_mirt r_suggests_numderiv r_suggests_reshape2
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-R/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_numderiv? ( sci-R/numDeriv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-R/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
