# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manage, Analyse and Simulate Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/hsdar_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_hyperspec r_suggests_pracma
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_pracma? ( >=sci-CRAN/pracma-2.0.1 )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND=">=sci-CRAN/rgdal-1.1.10
	>=dev-lang/R-3.3.1
	sci-CRAN/caret
	>=sci-CRAN/raster-2.5.8
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgl-0.98.1' )
