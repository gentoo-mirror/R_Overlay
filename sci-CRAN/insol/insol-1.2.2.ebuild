# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solar Radiation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insol_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
