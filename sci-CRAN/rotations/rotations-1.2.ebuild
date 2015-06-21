# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Working with Rotation Data'
SRC_URI="http://cran.r-project.org/src/contrib/rotations_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_onion
	r_suggests_orientlib r_suggests_rgl r_suggests_sphereplot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_onion? ( sci-CRAN/onion )
	r_suggests_orientlib? ( sci-CRAN/orientlib )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sphereplot? ( sci-CRAN/sphereplot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
