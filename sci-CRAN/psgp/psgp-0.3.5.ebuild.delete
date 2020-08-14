# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Projected Spatial Gaussian Process (psgp) methods'
SRC_URI="http://cran.r-project.org/src/contrib/psgp_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/intamap
	sci-CRAN/gstat
	sci-CRAN/automap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.2.0
	${R_SUGGESTS-}
"
