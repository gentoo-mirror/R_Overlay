# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Animal Movement with Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ctmcmove_1.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dismo r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="virtual/Matrix
	sci-CRAN/gdistance
	sci-CRAN/fda
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/crawl' )
