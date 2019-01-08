# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tropical Forest Gaps Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ForestGapR_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/viridis
	sci-CRAN/igraph
	sci-CRAN/rgeos
	sci-CRAN/raster
	>=dev-lang/R-3.4.0
	sci-CRAN/VGAM
	sci-CRAN/spatstat
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
