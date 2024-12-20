# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Credit Default Swaps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/creditr_0.6.2.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/RCurl
	sci-CRAN/quantmod
	sci-CRAN/devtools
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
