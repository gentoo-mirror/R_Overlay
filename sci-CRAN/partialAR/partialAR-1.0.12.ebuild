# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Autoregression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/partialAR_1.0.12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_egcm r_suggests_ttr"
R_SUGGESTS="
	r_suggests_egcm? ( sci-CRAN/egcm )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.2
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/urca
	sci-CRAN/tseries
	sci-CRAN/data_table
	sci-CRAN/KFAS
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
