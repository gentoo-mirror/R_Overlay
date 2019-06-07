# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial and Spatio-Temporal Baye... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CircSpaceTime_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_gridextra
	r_suggests_iterators"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_iterators? ( sci-CRAN/iterators )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/RInside
	sci-CRAN/circular
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RInside
	${R_SUGGESTS-}
"
