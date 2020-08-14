# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Animal Movement with Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ctmcmove_1.2.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_crawl r_suggests_dismo r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_crawl? ( sci-CRAN/crawl )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/raster
	virtual/Matrix
	sci-CRAN/gdistance
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
