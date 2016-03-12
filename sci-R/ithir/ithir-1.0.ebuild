# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Algorithms Specific to Pedometrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ithir_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_snow"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/gam
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/matrixStats
	sci-CRAN/plyr
	sci-CRAN/rgdal
	sci-CRAN/tripack
	>=dev-lang/R-3.0.1
	sci-CRAN/aqp
	sci-CRAN/maptools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
