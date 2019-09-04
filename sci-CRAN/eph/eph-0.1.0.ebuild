# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Argentinas Permanent Household S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eph_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/questionr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/expss
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
