# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Handling and Analysis in Macroecology'
SRC_URI="http://cran.r-project.org/src/contrib/letsR_4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/maps
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/XML
	sci-CRAN/fields
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
