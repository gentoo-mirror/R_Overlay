# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Ran... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaBMA_0.6.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/coda
	sci-CRAN/LaplacesDemon
	sci-CRAN/bridgesampling
	sci-CRAN/logspline
	sci-CRAN/mvtnorm
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/rstantools-2.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.78.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-1.0.0
	${R_SUGGESTS-}
"
