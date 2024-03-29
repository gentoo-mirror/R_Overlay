# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Analysis of Explosive Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exuber_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clisymbols r_suggests_covr r_suggests_forcats
	r_suggests_gridextra r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_clisymbols? ( >=sci-CRAN/clisymbols-1.2.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_forcats? ( >=sci-CRAN/forcats-0.5.0 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.2 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/generics-0.0.2
	>=sci-CRAN/doSNOW-1.0.16
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/tibble-3.0.2
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/doRNG-1.8.2
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/tidyr-0.8.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.400.2.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'exuberdata (>= 0.2.0)' )
