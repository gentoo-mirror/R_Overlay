# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='US Census 2010 Suite of R Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UScensus2010_0.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
