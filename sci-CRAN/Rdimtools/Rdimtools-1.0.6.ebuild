# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.15
	virtual/MASS
	sci-CRAN/RANN
	>=sci-CRAN/CVXR-1.0
	sci-CRAN/Rdpack
	sci-CRAN/RSpectra
	>=sci-CRAN/maotai-0.1.8
	sci-CRAN/RcppDE
	sci-CRAN/Rcsdp
	sci-CRAN/mclustcomp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	sci-CRAN/maotai
	${R_SUGGESTS-}
"
