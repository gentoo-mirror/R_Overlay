# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Standard Errors Computation in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nse_1.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/coda
	sci-CRAN/sandwich
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/mcmc
	sci-CRAN/mcmcse
	sci-CRAN/np
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
