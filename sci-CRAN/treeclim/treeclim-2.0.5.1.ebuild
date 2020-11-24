# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Calibration of Proxy-C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeclim_2.0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0.9000 )"
DEPEND="sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/np
	sci-CRAN/lmtest
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/ggplot2
	sci-CRAN/lmodel2
	virtual/boot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.000.2
	${R_SUGGESTS-}
"
