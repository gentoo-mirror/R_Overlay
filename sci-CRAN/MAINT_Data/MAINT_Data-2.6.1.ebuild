# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rrcov
	sci-CRAN/miscTools
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/robustbase
	sci-CRAN/pcaPP
	sci-CRAN/GGally
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	>=sci-CRAN/sn-1.3.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.500.2.0
	${R_SUGGESTS-}
"
