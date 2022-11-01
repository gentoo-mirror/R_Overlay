# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Map Databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapdata_2.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/maps-2.0.7
"
RDEPEND="${DEPEND-}"
