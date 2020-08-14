# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Models for Data from Unmarked Animals'
SRC_URI="http://cran.r-project.org/src/contrib/unmarked_0.10-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
DEPEND=">=sci-CRAN/Rcpp-0.8.0
	>=dev-lang/R-2.12.0
	sci-CRAN/plyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
