# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zoning Methods for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/geozoning_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/ggplot2
	sci-CRAN/deldir
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.3.0
	sci-CRAN/rgeos
	sci-CRAN/fields
	sci-CRAN/RandomFields
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
