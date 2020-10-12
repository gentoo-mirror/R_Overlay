# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isolation-Based Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/isotree_0.1.19.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_mass r_suggests_outliertree
	r_suggests_readr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_outliertree? ( sci-CRAN/outliertree )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/Rcereal
	${R_SUGGESTS-}
"
