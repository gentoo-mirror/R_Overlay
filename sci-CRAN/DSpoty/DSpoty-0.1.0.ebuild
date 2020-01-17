# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Spotify API Multiple Information'
SRC_URI="http://cran.r-project.org/src/contrib/DSpoty_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
