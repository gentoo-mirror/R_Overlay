# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wicked-Fast Streaming JSON (ndjson) Reader'
SRC_URI="http://cran.r-project.org/src/contrib/ndjson_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
	sci-CRAN/Rcpp11
	sci-CRAN/data_table
	sci-CRAN/dtplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/Rcpp11
	sys-libs/zlib
	${R_SUGGESTS-}
"
