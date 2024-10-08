# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seismic Time Series Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSEIS_4.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomap"
R_SUGGESTS="r_suggests_geomap? ( sci-CRAN/GEOmap )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/RPMG
	sci-CRAN/Rwave
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
