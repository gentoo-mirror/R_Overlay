# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily and Rapidly Generate Rast... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rasterly_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_loon
	r_suggests_lubridate r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loon? ( sci-CRAN/loon )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
