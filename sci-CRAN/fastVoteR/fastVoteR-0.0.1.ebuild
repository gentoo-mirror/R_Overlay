# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Voting Methods for Committee Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastVoteR_0.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mlr3misc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlr3misc? ( >=sci-CRAN/mlr3misc-0.15.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
