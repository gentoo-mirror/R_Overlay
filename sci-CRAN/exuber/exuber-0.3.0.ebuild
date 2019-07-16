# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Econometric Analysis of Explosive Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/exuber_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stringr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.2 )
"
DEPEND=">=sci-CRAN/glue-1.3.1
	>=sci-CRAN/doSNOW-1.0.16
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/generics-0.0.2
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/Rcpp-0.12.17
	>=dev-lang/R-3.0.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/zoo-1.8.5
	>=sci-CRAN/dplyr-0.8.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.400.2.0
	${R_SUGGESTS-}
"
