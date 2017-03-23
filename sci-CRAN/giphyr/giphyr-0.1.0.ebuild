# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the Giphy API'
SRC_URI="http://cran.r-project.org/src/contrib/giphyr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=dev-lang/R-3.2.2
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
