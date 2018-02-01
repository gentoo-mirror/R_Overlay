# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Multistate Movements ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SiMRiv_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_movehmm r_suggests_rgeos
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/mco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
