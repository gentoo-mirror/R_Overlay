# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherical Trigonometry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geosphere_1.5-14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
