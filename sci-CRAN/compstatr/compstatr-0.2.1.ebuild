# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for St. Louis Crime Data'
SRC_URI="http://cran.r-project.org/src/contrib/compstatr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/readr
	sci-CRAN/httr
	>=dev-lang/R-3.4
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
