# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Palaeoecological and Palaeogeogr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fossil_0.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/shapefiles
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
