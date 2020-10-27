# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read, Plot and Analyse Output fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DEPONS2R_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
