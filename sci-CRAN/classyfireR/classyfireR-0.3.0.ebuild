# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the ClassyFire RESTful API'
SRC_URI="http://cran.r-project.org/src/contrib/classyfireR_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/clisymbols
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
