# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='depthproc'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depthproc_1.0.tar.gz -> depthproc_1.0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_rgl"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/sm
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-3.0.0
	sci-CRAN/sn
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/geometry
	sci-CRAN/np
	sci-CRAN/hdrcde
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
