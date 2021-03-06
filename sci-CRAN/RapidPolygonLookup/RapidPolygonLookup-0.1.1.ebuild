# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='POLYGON LOOKUP USING KD TREES'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RapidPolygonLookup_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/PBSmapping
	sci-CRAN/RgoogleMaps
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}"
