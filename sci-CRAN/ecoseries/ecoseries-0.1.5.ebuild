# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to Brazilian Cent... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecoseries_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND="sci-CRAN/rjson
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/RCurl
	>=dev-lang/R-3.3.1
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
