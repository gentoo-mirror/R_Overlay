# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manage, Analyse and Simulate Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/hsdar_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/rgdal
	sci-CRAN/signal
	sci-CRAN/raster
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
