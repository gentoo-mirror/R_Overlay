# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Data Handling and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/letsR_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/rgdal
	sci-CRAN/fields
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/XML
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
