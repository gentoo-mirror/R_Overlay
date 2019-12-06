# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/circumplex_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.17 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND=">=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/tibble-2.1.3
	virtual/boot
	>=sci-CRAN/ggforce-0.3.1
	>=sci-CRAN/htmlTable-1.13.2
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/glue-1.3.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/RcppArmadillo-0.9.800.1.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
