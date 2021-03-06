# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualization of Circular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/circumplex_0.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggrepel r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggforce-0.3.0
	>=sci-CRAN/htmlTable-1.13.3
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.4
	>=sci-CRAN/assertthat-0.2.1
	virtual/boot
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/RcppArmadillo-0.9
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
