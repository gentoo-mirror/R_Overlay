# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/circumplex_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/tidyr-0.8.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/htmlTable-1.13.1
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggforce-0.2.2
	virtual/boot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
