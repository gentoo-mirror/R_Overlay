# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Instrumental Regression... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/birdie_0.7.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_daarem r_suggests_easycensus r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstan
	r_suggests_testthat r_suggests_wru"
R_SUGGESTS="
	r_suggests_daarem? ( sci-CRAN/daarem )
	r_suggests_easycensus? ( sci-CRAN/easycensus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wru? ( sci-CRAN/wru )
"
DEPEND="sci-CRAN/SQUAREM
	>=sci-CRAN/rlang-0.1.2
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/vctrs
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/stringr
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/cli
	sci-CRAN/RcppThread
	${R_SUGGESTS-}
"
