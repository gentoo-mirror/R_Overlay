# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Data Handling and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/letsR_3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-omegahat/XML
	sci-CRAN/geosphere
	sci-CRAN/maptools
	sci-CRAN/rgdal
	>=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/maps
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
