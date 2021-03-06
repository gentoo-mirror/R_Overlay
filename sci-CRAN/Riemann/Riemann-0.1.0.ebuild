# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning with Data on Riemannian Manifolds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Riemann_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/RiemBase
	sci-CRAN/Rdpack
	sci-CRAN/maotai
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
