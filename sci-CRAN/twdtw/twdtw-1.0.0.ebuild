# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Weighted Dynamic Time Warping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twdtw_1.0-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rbenchmark r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
