# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.7.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/sn-1.3.0
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/GGally
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/miscTools
	sci-CRAN/robustbase
	sci-CRAN/rrcov
	sci-CRAN/pcaPP
	sci-CRAN/mclust
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.500.2.0
	${R_SUGGESTS-}
"
