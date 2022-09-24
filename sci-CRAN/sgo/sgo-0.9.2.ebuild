# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Geographical Operations (with OSGB36)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgo_0.9.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
