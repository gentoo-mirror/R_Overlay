# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Data Handling and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/letsR_2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/maps
	sci-CRAN/fields
	sci-CRAN/geosphere
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
