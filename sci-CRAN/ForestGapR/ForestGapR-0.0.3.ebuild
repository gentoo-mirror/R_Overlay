# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tropical Forest Canopy Gaps Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForestGapR_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/poweRlaw
	sci-CRAN/rgeos
	sci-CRAN/igraph
	>=dev-lang/R-3.4.0
	sci-CRAN/raster
	sci-CRAN/VGAM
	sci-CRAN/viridis
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
