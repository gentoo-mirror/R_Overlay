# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographically-Weighted Models'
SRC_URI="http://cran.r-project.org/src/contrib/GWmodel_2.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_mvoutlier r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-CRAN/maptools-0.5.2
	sci-CRAN/robustbase
	sci-CRAN/sp
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
