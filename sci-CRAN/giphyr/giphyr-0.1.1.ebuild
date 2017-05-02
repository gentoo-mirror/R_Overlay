# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the Giphy API'
SRC_URI="http://cran.r-project.org/src/contrib/giphyr_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/shiny
	>=dev-lang/R-3.2.2
	sci-CRAN/miniUI
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
