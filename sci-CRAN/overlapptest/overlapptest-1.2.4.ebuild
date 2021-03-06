# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Overlapping of Polygons Aga... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/overlapptest_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools"
R_SUGGESTS="r_suggests_maptools? ( sci-CRAN/maptools )"
DEPEND="sci-CRAN/spatstat_geom"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
