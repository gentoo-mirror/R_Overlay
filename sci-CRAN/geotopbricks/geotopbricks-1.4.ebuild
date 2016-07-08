# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Plug-in for the Distributed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geotopbricks_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soilwater"
R_SUGGESTS="r_suggests_soilwater? ( sci-CRAN/soilwater )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/raster
	sci-CRAN/zoo
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
