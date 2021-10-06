# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides a Link Between the Refi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DatastreamDSWS2R_1.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjson r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/foreach
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
