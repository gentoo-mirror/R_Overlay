# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Vehicular Emissions Inventories'
SRC_URI="http://cran.r-project.org/src/contrib/vein_0.2.1-4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
