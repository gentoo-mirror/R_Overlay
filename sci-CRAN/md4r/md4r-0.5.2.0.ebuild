# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Markdown Parser Implemented using the MD4C Library'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/md4r_0.5.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diffmatchpatch r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_diffmatchpatch? ( sci-CRAN/diffmatchpatch )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/checkmate
	sci-CRAN/Rcpp
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/textutils
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
