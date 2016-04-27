# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probit with Spatial Dependence, SAR and SEM Models'
SRC_URI="http://cran.r-project.org/src/contrib/ProbitSpatial_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/speedglm
	sci-CRAN/numDeriv
	sci-CRAN/RANN
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
