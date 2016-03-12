# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Algorithms Specific to Pedometrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ithir_1.0.tar.gz -> ithir_1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_snow"
R_SUGGESTS="
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/spatstat
	sci-CRAN/maptools
	sci-CRAN/aqp
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/rgdal
	sci-CRAN/tripack
	sci-CRAN/RColorBrewer
	sci-CRAN/gam
	sci-CRAN/matrixStats
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
