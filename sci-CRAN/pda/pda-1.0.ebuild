# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Privacy-Preserving Distributed Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pda_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_imager"
R_SUGGESTS="r_suggests_imager? ( sci-CRAN/imager )"
DEPEND=">=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
