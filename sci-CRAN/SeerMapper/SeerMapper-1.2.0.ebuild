# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Quick Way to Map U.S. Rates an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeerMapper_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SeerMapperRegs
	>=dev-lang/R-3.2.0
	sci-CRAN/maptools
	sci-CRAN/SeerMapper2010West
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/SeerMapperEast
	sci-CRAN/SeerMapper2010East
	sci-CRAN/RColorBrewer
	sci-CRAN/SeerMapperWest
	sci-CRAN/SeerMapper2010Regs
"
RDEPEND="${DEPEND-}"
