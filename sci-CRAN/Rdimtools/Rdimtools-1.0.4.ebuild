# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/RSpectra
	sci-CRAN/Rdpack
	>=dev-lang/R-3.0.0
	>=sci-CRAN/CVXR-1.0
	sci-CRAN/RcppDE
	sci-CRAN/Rcsdp
	>=sci-CRAN/maotai-0.1.6
	sci-CRAN/mclustcomp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/maotai
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
