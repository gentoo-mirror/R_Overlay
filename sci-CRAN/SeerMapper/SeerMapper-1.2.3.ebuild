# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Quick Way to Map U.S. Rates an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeerMapper_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/SeerMapper2010East
	sci-CRAN/SeerMapper2010Regs
	sci-CRAN/maptools
	sci-CRAN/SeerMapper2010West
	sci-CRAN/SeerMapperRegs
	sci-CRAN/stringr
	sci-CRAN/sp
	>=dev-lang/R-3.6.0
	sci-CRAN/SeerMapperWest
	sci-CRAN/SeerMapperEast
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
