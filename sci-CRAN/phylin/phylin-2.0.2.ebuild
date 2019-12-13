# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Interpolation of Genetic Data'
SRC_URI="http://cran.r-project.org/src/contrib/phylin_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdistance r_suggests_geometry r_suggests_raster"
R_SUGGESTS="
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_raster? ( sci-CRAN/raster )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
