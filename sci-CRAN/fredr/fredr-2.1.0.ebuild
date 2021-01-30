# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Client for the FRED API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fredr_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.2.2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
