# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Dependence Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wdm_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_copula r_suggests_covr r_suggests_hmisc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
