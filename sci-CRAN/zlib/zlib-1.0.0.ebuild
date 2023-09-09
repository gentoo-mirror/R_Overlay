# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compression and Decompression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zlib_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_htmltools
	r_suggests_remotes r_suggests_rmarkdown r_suggests_roxygen2md
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.2 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.29 )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5.6 )
	r_suggests_remotes? ( >=sci-CRAN/remotes-2.4.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.21 )
	r_suggests_roxygen2md? ( >=sci-CRAN/roxygen2md-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
