# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Algorithms Specific to Pedometrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ithir_1.0.tar.gz -> ithir_1.0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r[-minimal] r_suggests_snow"
R_SUGGESTS="
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/tripack
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.1
	sci-CRAN/plyr
	sci-CRAN/rgdal
	sci-CRAN/spatstat
	sci-CRAN/maptools
	sci-CRAN/aqp
	sci-CRAN/gam
	sci-CRAN/sp
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
