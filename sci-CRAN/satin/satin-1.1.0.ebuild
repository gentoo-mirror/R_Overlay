# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation and Analysis of Oc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/satin_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/splancs
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/PBSmapping
	sci-CRAN/geosphere
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
