# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Crime Data from the Open Crime Database'
SRC_URI="http://cran.r-project.org/src/contrib/crimedata_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
