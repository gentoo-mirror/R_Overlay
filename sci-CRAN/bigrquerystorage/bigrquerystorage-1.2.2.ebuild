# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interface to Googles BigQuery Storage API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigrquerystorage_1.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_base64enc r_suggests_bigrquery r_suggests_blob
	r_suggests_hms r_suggests_testthat r_suggests_tzdb r_suggests_wk"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_bigrquery? ( sci-CRAN/bigrquery )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tzdb? ( sci-CRAN/tzdb )
	r_suggests_wk? ( >=sci-CRAN/wk-0.3.2 )
"
DEPEND=">=sci-CRAN/nanoarrow-0.6.0
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/lifecycle
	sci-CRAN/bit64
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
