# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Plug-in for the Distributed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geotopbricks_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soilwater"
R_SUGGESTS="r_suggests_soilwater? ( sci-CRAN/soilwater )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
