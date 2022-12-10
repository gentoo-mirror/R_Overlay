# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Mapping the Distribut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/macroBiome_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rworldmap
	sci-CRAN/palinsol
	sci-CRAN/rworldxtra
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/strex
"
RDEPEND="${DEPEND-}"
