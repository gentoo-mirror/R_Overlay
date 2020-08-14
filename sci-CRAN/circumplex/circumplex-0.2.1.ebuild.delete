# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/circumplex_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_kableextra
	r_suggests_knitr r_suggests_psych r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_forcats? ( >=sci-CRAN/forcats-0.3.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.8.10 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggforce-0.1.3
	>=sci-CRAN/dplyr-0.7.8
	>=dev-lang/R-3.4.0
	>=sci-CRAN/glue-1.3.0
	virtual/boot
	>=sci-CRAN/htmlTable-1.12
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/tidyr-0.8.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppArmadillo-0.9.0
	${R_SUGGESTS-}
"
