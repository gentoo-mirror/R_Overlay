# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/maotai-0.2.4
	sci-CRAN/RANN
	sci-CRAN/ADMM
	virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/CVXR-1.0
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/RcppDE
	sci-CRAN/Rdpack
	sci-CRAN/RSpectra
	sci-CRAN/mclustcomp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	sci-CRAN/maotai
	${R_SUGGESTS-}
"
