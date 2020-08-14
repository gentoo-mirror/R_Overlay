# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trust region nonlinear optimizat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trustOptim_0.8.3.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_plyr r_suggests_sparsehessianfd"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_sparsehessianfd? ( sci-CRAN/sparseHessianFD )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppEigen-0.3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
