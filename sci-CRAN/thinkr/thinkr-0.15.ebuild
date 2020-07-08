# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Cleaning Up Messy Files'
SRC_URI="http://cran.r-project.org/src/contrib/thinkr_0.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/rvg
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
	sci-CRAN/officer
	>=dev-lang/R-3.1
	sci-CRAN/magrittr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
