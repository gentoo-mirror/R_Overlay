# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probit with Spatial Dependence, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProbitSpatial_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.4.6
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
