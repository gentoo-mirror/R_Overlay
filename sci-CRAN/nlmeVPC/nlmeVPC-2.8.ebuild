# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visual Model Checking for Nonlin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmeVPC_2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/optimx
	sci-CRAN/Rcpp
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
