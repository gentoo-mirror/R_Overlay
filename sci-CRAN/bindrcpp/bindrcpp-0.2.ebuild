# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Rcpp Interface to Active Bindings'
SRC_URI="http://cran.r-project.org/src/contrib/bindrcpp_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/bindr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/plogr
	${R_SUGGESTS-}
"
