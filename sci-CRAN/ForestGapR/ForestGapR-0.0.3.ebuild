# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tropical Forest Canopy Gaps Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ForestGapR_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/VGAM
	sci-CRAN/sp
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/viridis
	sci-CRAN/rgeos
	sci-CRAN/poweRlaw
"
RDEPEND="${DEPEND-}"
