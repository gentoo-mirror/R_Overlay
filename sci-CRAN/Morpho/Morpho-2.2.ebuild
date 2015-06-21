# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculations and visualisations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Morpho_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_shapes"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_shapes? ( sci-CRAN/shapes )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/rgl-0.93.963
	>=sci-CRAN/Rvcg-0.7
	sci-CRAN/colorRamps
	sci-CRAN/yaImpute
	>=dev-lang/R-3.0.2
	>=sci-CRAN/foreach-1.4.0
	>=sci-CRAN/doParallel-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4
	${R_SUGGESTS-}
"
