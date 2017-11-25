# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Artificial Neural Networks for Anomaly Detection'
SRC_URI="http://cran.r-project.org/src/contrib/ANN2_1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_reshape2 r_suggests_rgl"
R_SUGGESTS="
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/robustbase-0.92
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
