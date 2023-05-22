# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Processing Tree Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TreeBUGS_1.5.0.tar.gz"
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
	sci-CRAN/logspline
	sci-CRAN/runjags
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/coda
	sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/jags
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
