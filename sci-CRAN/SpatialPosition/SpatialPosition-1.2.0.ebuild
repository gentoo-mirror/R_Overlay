# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Position Models'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialPosition_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_doparallel
	r_suggests_foreach r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
