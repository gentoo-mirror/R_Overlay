# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Genius API Lyrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgenius_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
