# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Manipulation of CSB Data for St. Louis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stlcsb_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/lubridate
	>=dev-lang/R-3.3
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
