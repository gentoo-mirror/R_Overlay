# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Baumgartner Weiss Schindler Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BWStest_0.2.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/memoise
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
