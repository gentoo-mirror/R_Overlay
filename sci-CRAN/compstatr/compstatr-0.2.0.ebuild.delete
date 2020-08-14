# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for St. Louis Crime Data'
SRC_URI="http://cran.r-project.org/src/contrib/compstatr_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/fs
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/janitor
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
