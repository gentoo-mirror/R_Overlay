# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projected Spatial Gaussian Process Methods'
SRC_URI="http://cran.r-project.org/src/contrib/psgp_0.3-19.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/intamap
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gstat
	sci-CRAN/Rcpp
	sci-CRAN/rgdal
	sci-CRAN/automap
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.2.0
"
