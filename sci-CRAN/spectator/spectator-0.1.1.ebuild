# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Spectator Earth API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectator_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_calendar r_suggests_calendr r_suggests_httptest
	r_suggests_knitr r_suggests_lubridate r_suggests_lutz r_suggests_maps
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_calendar? ( sci-CRAN/calendar )
	r_suggests_calendr? ( sci-CRAN/calendR )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_lutz? ( sci-CRAN/lutz )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geojsonsf
	sci-CRAN/httr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
