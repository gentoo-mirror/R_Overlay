# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation and Analysis of Oc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/satin_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/splancs
	sci-CRAN/geosphere
	sci-CRAN/maptools
	sci-CRAN/PBSmapping
	sci-CRAN/maps
	sci-CRAN/ncdf4
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
