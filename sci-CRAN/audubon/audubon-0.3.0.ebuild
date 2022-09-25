# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Japanese Text Processing Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/audubon_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/tidyselect
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
