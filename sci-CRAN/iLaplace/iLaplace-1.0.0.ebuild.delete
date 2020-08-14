# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Improved Laplace Approximation f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iLaplace_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/iterators
	>=dev-lang/R-3.2.2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
