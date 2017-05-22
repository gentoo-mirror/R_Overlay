# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='d3.js Utilities for R'
SRC_URI="http://cran.r-project.org/src/contrib/d3r_0.6.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_listviewer r_suggests_purrr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
