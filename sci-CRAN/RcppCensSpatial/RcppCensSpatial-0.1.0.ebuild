# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Estimation and Predictio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppCensSpatial_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relliptical r_suggests_spatial
	r_suggests_stempcens"
R_SUGGESTS="
	r_suggests_relliptical? ( sci-CRAN/relliptical )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_stempcens? ( sci-CRAN/StempCens )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/MomTrunc
	sci-CRAN/gridExtra
	sci-CRAN/Rdpack
	sci-CRAN/tlrmvnmvt
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
