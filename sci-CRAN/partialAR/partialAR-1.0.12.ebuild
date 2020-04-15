# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/partialAR_1.0.12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_egcm r_suggests_ttr"
R_SUGGESTS="
	r_suggests_egcm? ( sci-CRAN/egcm )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/urca
	sci-CRAN/tseries
	sci-CRAN/KFAS
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/plot3D
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
