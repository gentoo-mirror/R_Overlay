# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Depth Measures in Multivariate, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrfDepth_1.0.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/geometry
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	>=sci-CRAN/Rcpp-0.12.6
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
