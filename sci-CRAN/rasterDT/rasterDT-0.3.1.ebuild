# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Raster Summary and Manipulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasterDT_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/fasterize
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
