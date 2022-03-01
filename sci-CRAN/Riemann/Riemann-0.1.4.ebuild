# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning with Data on Riemannian Manifolds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Riemann_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RiemBase
	sci-CRAN/Rdpack
	sci-CRAN/CVXR
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Rdimtools
	virtual/cluster
	sci-CRAN/DEoptim
	sci-CRAN/lpSolve
	virtual/Matrix
	>=sci-CRAN/maotai-0.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
