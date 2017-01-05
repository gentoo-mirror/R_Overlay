# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieval, Analysis, and Anomaly... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waterData_1.0.5.tar.gz"

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/lattice
	sci-CRAN/latticeExtra
	sci-omegahat/XML
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/dataRetrieval
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
