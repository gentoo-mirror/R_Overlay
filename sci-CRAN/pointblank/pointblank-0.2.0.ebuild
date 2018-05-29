# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Local and Remote Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/DBI
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/commonmark
	sci-CRAN/tidyr
	sci-CRAN/st
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
