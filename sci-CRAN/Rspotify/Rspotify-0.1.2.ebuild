# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Spotify API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rspotify_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
