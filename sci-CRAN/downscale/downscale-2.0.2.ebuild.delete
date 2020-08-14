# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Downscaling Species Occupancy'
SRC_URI="http://cran.r-project.org/src/contrib/downscale_2.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgeos"
R_SUGGESTS="r_suggests_rgeos? ( sci-CRAN/rgeos )"
DEPEND=">=sci-CRAN/raster-2.4.20
	>=sci-CRAN/cubature-1.1.2
	>=sci-CRAN/minpack_lm-1.1.9
	>=sci-CRAN/Rmpfr-0.5.7
	>=sci-CRAN/sp-1.2.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgbif-0.9.2' )
