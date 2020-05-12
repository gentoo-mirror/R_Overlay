# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Genius API Lyrics'
SRC_URI="http://cran.r-project.org/src/contrib/rgenius_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
