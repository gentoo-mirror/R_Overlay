# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Up Date/Time Ranges'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neatRanges_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
