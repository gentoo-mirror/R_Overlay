# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Laplace Approximation f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iLaplace_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/fastGHQuad
	sci-CRAN/Rcpp
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
