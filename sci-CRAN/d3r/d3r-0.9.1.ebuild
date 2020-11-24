# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='d3.js Utilities for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/d3r_0.9.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_listviewer
	r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/tidyr-0.8.3
	sci-CRAN/htmltools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
