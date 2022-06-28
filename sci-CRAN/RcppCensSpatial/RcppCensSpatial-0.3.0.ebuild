# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Estimation and Predictio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppCensSpatial_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/relliptical
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/StempCens
	sci-CRAN/gridExtra
	sci-CRAN/MomTrunc
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/roptim
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
"
