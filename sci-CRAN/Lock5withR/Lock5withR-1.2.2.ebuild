# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Datasets for Statistics: Unlocki... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Lock5withR_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice r_suggests_lubridate r_suggests_mosaic"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
