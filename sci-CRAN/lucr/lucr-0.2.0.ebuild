# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Currency Formatting and Conversion'
SRC_URI="http://cran.r-project.org/src/contrib/lucr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
