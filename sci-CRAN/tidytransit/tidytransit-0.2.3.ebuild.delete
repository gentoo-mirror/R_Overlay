# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Validate, Analyze, and Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytransit_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.4
	sci-CRAN/readr
	sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/scales
	sci-CRAN/here
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
