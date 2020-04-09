# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Tools for Examining and Cleaning Dirty Data'
SRC_URI="http://cran.r-project.org/src/contrib/janitor_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat r_suggests_tibble r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/lubridate
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=sci-CRAN/snakecase-0.9.2
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/rlang
	>=dev-lang/R-3.1.2
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
