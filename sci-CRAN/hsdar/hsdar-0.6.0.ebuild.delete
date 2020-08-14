# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manage, Analyse and Simulate Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/hsdar_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_hyperspec r_suggests_pracma
	r_suggests_rcurl r_suggests_rgl"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_pracma? ( >=sci-CRAN/pracma-2.0.1 )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/rootSolve
	sci-CRAN/signal
	sci-CRAN/caret
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/rgdal-1.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
