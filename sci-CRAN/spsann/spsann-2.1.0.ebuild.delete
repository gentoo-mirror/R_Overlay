# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimization of Sample Configura... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsann_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/pedometrics
	sci-CRAN/Rcpp
	sci-CRAN/sp
	sci-CRAN/SpatialTools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
