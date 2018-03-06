# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wicked-Fast Streaming JSON (ndjson) Reader'
SRC_URI="http://cran.r-project.org/src/contrib/ndjson_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/dtplyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sys-libs/zlib
	${R_SUGGESTS-}
"
