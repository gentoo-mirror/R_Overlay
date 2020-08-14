# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimization of Sample Configura... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsann_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat"
R_SUGGESTS="r_suggests_gstat? ( sci-CRAN/gstat )"
DEPEND="sci-CRAN/pedometrics
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/sp
	sci-CRAN/SpatialTools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
