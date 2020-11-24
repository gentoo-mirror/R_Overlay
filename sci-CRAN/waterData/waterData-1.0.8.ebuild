# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieval, Analysis, and Anomaly... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waterData_1.0.8.tar.gz"

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.2.6
	sci-CRAN/dataRetrieval
	virtual/lattice
	sci-CRAN/xml2
	sci-CRAN/lubridate
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
