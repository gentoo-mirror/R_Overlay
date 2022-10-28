# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constructing and Interacting wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semnar_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/parsedate
	>=dev-lang/R-4.1.0
	sci-CRAN/urlshorteneR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
