# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Circular Data'
SRC_URI="http://cran.r-project.org/src/contrib/circumplex_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_kableextra
	r_suggests_knitr r_suggests_psych r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.1.0 )
	r_suggests_forcats? ( >=sci-CRAN/forcats-0.3.0 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-0.9.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.8.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/ggforce-0.1.3
	>=sci-CRAN/magrittr-1.5
	virtual/boot
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/htmlTable-1.12
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/tidyr-0.8.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/RcppArmadillo-0.8.600.0.0
	${R_SUGGESTS-}
"
