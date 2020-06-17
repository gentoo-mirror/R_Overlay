# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with Hansen et... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gfcanalysis_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sf"
R_SUGGESTS="r_suggests_sf? ( sci-CRAN/sf )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/animation
	sci-CRAN/stringr
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/geosphere
	sci-omegahat/RCurl
	sci-CRAN/rasterVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
