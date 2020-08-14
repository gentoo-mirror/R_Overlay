# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trust region nonlinear optimizat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trustOptim_0.8.4.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_sparsehessianfd"
R_SUGGESTS="r_suggests_sparsehessianfd? ( sci-CRAN/sparseHessianFD )"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/RcppEigen-0.3.2.1.2
	${R_SUGGESTS-}
"
