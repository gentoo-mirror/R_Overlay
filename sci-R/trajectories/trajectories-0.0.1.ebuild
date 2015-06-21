# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='classes and methods for trajectory data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/trajectories_0.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_divemove r_suggests_knitr"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_divemove? ( sci-CRAN/diveMove )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/maptools
	>=sci-CRAN/spacetime-1.0.5
	sci-CRAN/sp
	>=dev-lang/R-2.14.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
