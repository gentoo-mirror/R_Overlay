# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Depth Measures in Multivariate, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrfDepth_1.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
DEPEND="sci-CRAN/geometry
	sci-CRAN/reshape2
	sci-CRAN/abind
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	>=sci-CRAN/Rcpp-0.12.6
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
