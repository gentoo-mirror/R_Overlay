# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Quick Way to Map U.S. Rates an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeerMapper_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/SeerMapper2010Regs
	sci-CRAN/stringr
	sci-CRAN/SeerMapperEast
	sci-CRAN/SeerMapper2010East
	sci-CRAN/SeerMapperWest
	>=dev-lang/R-3.6.0
	sci-CRAN/SeerMapperRegs
	sci-CRAN/SeerMapper2010West
"
RDEPEND="${DEPEND-}"
