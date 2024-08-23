# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Thurstonian IRT Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/thurstonianIRT_0.12.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/tibble-1.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/lavaan-0.6.1
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.6.0
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/mvtnorm
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/rlang
	>=sci-CRAN/rstan-2.26.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/MplusAutomation' )
