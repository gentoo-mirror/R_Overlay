# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for St. Louis Crime Data'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/xml2
	sci-CRAN/fs
	sci-CRAN/janitor
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
