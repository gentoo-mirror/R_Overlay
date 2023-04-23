# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Overlapping of Polygons Aga... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/overlapptest_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf"
R_SUGGESTS="r_suggests_sf? ( sci-CRAN/sf )"
DEPEND="sci-CRAN/spatstat_geom"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
