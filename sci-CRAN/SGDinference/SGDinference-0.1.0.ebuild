# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference with Stochastic Gradient Descent'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SGDinference_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_conquer r_suggests_knitr r_suggests_lmtest
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_conquer? ( >=sci-CRAN/conquer-1.3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( >=sci-CRAN/lmtest-0.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/microbenchmark-1.4' )
