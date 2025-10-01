# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisation and Analysis of Oc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/satin_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/splancs
	sci-CRAN/ncdf4
	sci-CRAN/PBSmapping
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
