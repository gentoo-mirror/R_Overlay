# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Cursory Look at Variables'
SRC_URI="http://cran.r-project.org/src/contrib/cursory_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_forcats r_suggests_rsqlite r_suggests_testextra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testextra? ( sci-CRAN/testextra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/pkgcond
	sci-CRAN/tidyselect
	sci-CRAN/tidymargins
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
