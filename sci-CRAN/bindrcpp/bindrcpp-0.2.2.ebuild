# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Rcpp Interface to Active Bindings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bindrcpp_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/bindr-0.1.1
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/plogr
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
