# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Standard Errors Computation in R'
SRC_URI="http://cran.r-project.org/src/contrib/nse_1-00.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/np
	sci-CRAN/sapa
	sci-CRAN/mcmc
	sci-CRAN/sandwich
	sci-CRAN/mcmcse
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
