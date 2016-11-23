# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Density Tracking by Quadrature'
SRC_URI="http://cran.r-project.org/src/contrib/Rdtq_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1 )
	r_suggests_scales? ( >=sci-CRAN/scales-0.4.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.4
	>=sci-CRAN/Matrix-1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
