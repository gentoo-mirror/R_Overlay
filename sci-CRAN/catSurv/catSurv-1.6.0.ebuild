# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing for Survey Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/catSurv_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_catirt r_suggests_catr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_catirt? ( >=sci-CRAN/catIrt-0.5.0 )
	r_suggests_catr? ( >=sci-CRAN/catR-3.16 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/ltm-1.1.1
	>=dev-lang/R-3.4
	sci-CRAN/jsonlite
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/plyr
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppGSL-0.3.6
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
