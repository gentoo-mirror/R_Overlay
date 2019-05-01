# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the Giphy API'
SRC_URI="http://cran.r-project.org/src/contrib/giphyr_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/httr
	sci-CRAN/miniUI
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
