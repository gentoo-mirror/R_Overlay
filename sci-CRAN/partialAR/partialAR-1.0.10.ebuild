# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/partialAR_1.0.10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_egcm r_suggests_ttr"
R_SUGGESTS="
	r_suggests_egcm? ( sci-CRAN/egcm )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/tseries
	sci-CRAN/FKF
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/plot3D
	sci-CRAN/urca
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
