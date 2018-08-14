# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to Spotify API'
SRC_URI="http://cran.r-project.org/src/contrib/Rspotify_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
