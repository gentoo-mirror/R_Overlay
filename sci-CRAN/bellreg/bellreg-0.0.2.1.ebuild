# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Count Regression Models Based on... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bellreg_0.0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/LambertW
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/rstan-2.26.0
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/extraDistr
	sci-CRAN/magic
	sci-CRAN/Formula
	virtual/MASS
	sci-CRAN/numbers
	sci-CRAN/Rdpack
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
