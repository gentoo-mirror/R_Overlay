# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get OMDB API Multiple Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROMDB_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/magick
	sci-CRAN/RODBC
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
