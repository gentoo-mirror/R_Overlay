# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visual Model Checking for Nonlin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmeVPC_2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/Hmisc
	sci-CRAN/optimx
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
