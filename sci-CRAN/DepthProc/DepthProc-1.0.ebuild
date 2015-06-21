# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DepthProc'
SRC_URI="http://cran.r-project.org/src/contrib/DepthProc_1.0.tar.gz -> cran_DepthProc_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_rgl r_suggests_robustbase
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/geometry
	>=dev-lang/R-3.0.0
	sci-CRAN/rrcov
	sci-CRAN/ggplot2
	sci-CRAN/np
	sci-CRAN/sm
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
