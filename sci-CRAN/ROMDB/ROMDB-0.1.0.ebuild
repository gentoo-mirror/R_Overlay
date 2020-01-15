# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get OMDB API Multiple Information'
SRC_URI="http://cran.r-project.org/src/contrib/ROMDB_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/RODBC
	sci-CRAN/magick
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
