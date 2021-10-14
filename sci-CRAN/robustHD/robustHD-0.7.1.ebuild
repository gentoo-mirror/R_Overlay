# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Methods for High-Dimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustHD_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-0.9.2
	>=sci-CRAN/robustbase-0.9.5
	virtual/MASS
	>=sci-CRAN/perry-0.3.0
	>=sci-CRAN/Rcpp-0.9.10
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppArmadillo-0.3.0
	${R_SUGGESTS-}
"
