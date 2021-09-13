# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Process a Batch of Cox Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezcox_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_furrr r_suggests_future
	r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/forestmodel
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/purrr-0.3.2
	virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
