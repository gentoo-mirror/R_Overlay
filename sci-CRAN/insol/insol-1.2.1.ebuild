# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solar Radiation'
SRC_URI="http://cran.r-project.org/src/contrib/insol_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
