# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Spotify API Multiple Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSpoty_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
