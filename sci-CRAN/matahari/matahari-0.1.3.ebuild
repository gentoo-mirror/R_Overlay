# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spy on Your R Session'
SRC_URI="http://cran.r-project.org/src/contrib/matahari_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/clipr
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
