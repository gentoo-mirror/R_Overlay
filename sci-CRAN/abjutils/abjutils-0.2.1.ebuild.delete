# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Useful Tools for Jurimetrical An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abjutils_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/httr
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/scales
	>=dev-lang/R-3.1
	sci-CRAN/glue
	sci-CRAN/progress
	sci-CRAN/devtools
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
