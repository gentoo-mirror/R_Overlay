# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cumulative History Analysis for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bistablehistory_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/magrittr
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/glue
	sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/loo
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/dplyr
	sci-CRAN/tibble
	virtual/boot
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
