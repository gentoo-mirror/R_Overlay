# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Linear Ballistic Accumulation Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lbaModel_0.2.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggdmcModel
	sci-CRAN/ggdmcPrior
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/RcppArmadillo-0.10.7.5.0
	${R_SUGGESTS-}
"
