# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the ClassyFire RESTful API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classyfireR_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
