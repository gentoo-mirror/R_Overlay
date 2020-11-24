# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the Giphy API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/giphyr_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/miniUI
	>=dev-lang/R-3.2.2
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
