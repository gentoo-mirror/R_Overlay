# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GIS Integration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GISINTEGRATION_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shapefiles
	sci-CRAN/tm
	sci-CRAN/stringr
	sci-CRAN/RecordLinkage
	sci-CRAN/syn
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
