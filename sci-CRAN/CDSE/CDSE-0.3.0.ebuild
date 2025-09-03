# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copernicus Data Space Ecosystem API Wrapper'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDSE_0.3.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_maps r_suggests_rsi r_suggests_tibble"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rsi? ( sci-CRAN/rsi )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/geojsonsf
	sci-CRAN/httr2
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/lutz
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
