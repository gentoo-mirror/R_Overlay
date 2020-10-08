# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation and Analysis of Oc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/satin_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maps
	sci-CRAN/splancs
	sci-CRAN/sp
	sci-CRAN/ncdf4
	>=dev-lang/R-3.5.0
	sci-CRAN/PBSmapping
	sci-CRAN/maptools
	sci-CRAN/geosphere
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
