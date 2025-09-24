# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Processing Tree Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TreeBUGS_1.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hypergeo
	sci-CRAN/runjags
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/logspline
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/jags
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
