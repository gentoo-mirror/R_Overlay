# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downscaling Species Occupancy'
SRC_URI="http://cran.r-project.org/src/contrib/downscale_3.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgbif r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_rgbif? ( >=sci-CRAN/rgbif-0.9.2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=sci-CRAN/minpack_lm-1.1.9
	>=dev-lang/R-3.0.0
	>=sci-CRAN/raster-2.4.20
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/cubature-1.1.2
	>=sci-CRAN/Rmpfr-0.5.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
